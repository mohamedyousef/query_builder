import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:query_task/core/failures/failures.dart';
import 'package:query_task/core/models/user_model.dart';
import 'package:query_task/core/pattern/query/query_builder.dart';

@immutable
abstract class UsersRepository {
  Future<Either<ConnectionFailure, List<UserModel>>> fetchUsers();
}
