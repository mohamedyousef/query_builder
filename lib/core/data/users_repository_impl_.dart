import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:query_task/core/data/I_users_repository.dart';
import 'package:query_task/core/failures/failures.dart';
import 'package:query_task/core/helper/parse_json.dart';
import 'package:query_task/core/models/user_model.dart';
import 'package:query_task/core/network/network.dart';
import 'package:query_task/core/pattern/query/query_builder.dart';

@LazySingleton(as: UsersRepository)
class UserRepositoryImpl implements UsersRepository {
  final Network network;
  const UserRepositoryImpl(this.network);

  @override
  Future<Either<ConnectionFailure, List<UserModel>>> fetchUsers() async {
    try {
      final response = await network.getWithHttp(
          "https://mocki.io/v1/d6eefe23-1e2c-47ba-9607-fae6eea44729");

      if (response.statusCode == 200) {
// List.from(json
//             .decode(response.body)
//             .map((element) => UserModel.fromMap(element)));

        return compute(parseUsers, response.body);
      } else if (response.statusCode == 401) {
        return const Left(ConnectionFailure.unAuthenticated());
      } else if (response.statusCode == 500) {
        return const Left(ConnectionFailure.internalServerError());
      } else {
        return const Left(ConnectionFailure.other());
      }
    } catch (e) {
      return const Left(ConnectionFailure.socketHostLookUpError());
    }
  }
}
