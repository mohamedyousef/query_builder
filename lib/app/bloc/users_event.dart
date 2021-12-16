part of 'users_bloc.dart';

@freezed
class UsersEvent with _$UsersEvent {
  const factory UsersEvent.fetchUsers() = _FetchUsers;
  const factory UsersEvent.applyQuery(
      {required List<QueryType> querires}) = _ApplyQuery;
}
