import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:query_task/core/failures/failures.dart';
import 'package:query_task/core/models/user_model.dart';

Either<ConnectionFailure, List<UserModel>> parseUsers(String responseBody) {
  final parsed = List<UserModel>.from(
      jsonDecode(responseBody).map((element) => UserModel.fromMap(element)));

  print(responseBody);
  return Right(parsed);
}
