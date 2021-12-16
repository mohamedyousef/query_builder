import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:query_task/core/data/I_users_repository.dart';
import 'package:query_task/core/failures/failures.dart';
import 'package:query_task/core/models/user_model.dart';
import 'package:query_task/core/pattern/query/query_builder.dart';

@lazySingleton
class UserUseCases {
  final UsersRepository _usersRepository;
  const UserUseCases(this._usersRepository);
  Future<Either<ConnectionFailure, List<UserModel>>> fetchUsers() =>
      _usersRepository.fetchUsers();
}
