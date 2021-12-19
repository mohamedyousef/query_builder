import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:query_task/core/failures/failures.dart';
import 'package:query_task/core/helper/apply_query.dart';
import 'package:query_task/core/models/user_model.dart';
import 'package:query_task/core/pattern/query/query_builder.dart';
import 'package:query_task/core/useCases/users_use_cases.dart';
import 'package:query_task/core/value_objects/objects/query_type.dart';

part 'users_event.dart';
part 'users_state.dart';
part 'users_bloc.freezed.dart';

@injectable
class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final UserUseCases userUseCases;
  List<UserModel>users =[];

  UsersBloc(this.userUseCases) : super(const UsersState.initial()) {
    on<UsersEvent>((event, emit) async {
      await event.map(fetchUsers: (users) async{
        emit(const UsersState.loading());
        await  fetchUsers(emit);
      }, applyQuery: (value) async {
        emit(const UsersState.loading());
        await applyQuery(value.querires,emit);
      });
    });
  }


  applyQuery(List<QueryType>queries,Emitter<UsersState> emit)async{
    final filteredUsers = await compute(applyQueryForCompute, {
      "users":users,
      "queries":queries
    });

    emit(UsersState.data(users: filteredUsers));
  }

  fetchUsers(Emitter<UsersState> emit) async {
    final response = await userUseCases.fetchUsers();

    response.fold(
        (error) => emit(UsersState.error(message: fetchErrorMessage(error))),
        (users) {
          this.users = users;
          emit(UsersState.data(users: users));
        });
  }

  String fetchErrorMessage(ConnectionFailure l) {
    return l.map(
        other: (other) => "",
        unAuthenticated: (unAuthenticated) => "",
        internalServerError: (internalServerError) => "",
        failedRequiredError: (failedRequiredError) => "",
        socketHostLookUpError: (socketHostLookUpError) => "");
  }
}
