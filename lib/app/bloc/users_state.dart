part of 'users_bloc.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.initial() = _InitialUsersState;
  const factory UsersState.loading() = _LoadingUsers;
  const factory UsersState.error({required String message}) = _ErrorMessage;
  const factory UsersState.data({
    required List<UserModel> users,
  }) = _UsersState;
}
