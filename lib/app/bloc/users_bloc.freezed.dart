// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UsersEventTearOff {
  const _$UsersEventTearOff();

  _FetchUsers fetchUsers() {
    return const _FetchUsers();
  }

  _ApplyQuery applyQuery({required List<QueryType> querires}) {
    return _ApplyQuery(
      querires: querires,
    );
  }
}

/// @nodoc
const $UsersEvent = _$UsersEventTearOff();

/// @nodoc
mixin _$UsersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
    required TResult Function(List<QueryType> querires) applyQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchUsers,
    TResult Function(List<QueryType> querires)? applyQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    TResult Function(List<QueryType> querires)? applyQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUsers value) fetchUsers,
    required TResult Function(_ApplyQuery value) applyQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    TResult Function(_ApplyQuery value)? applyQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    TResult Function(_ApplyQuery value)? applyQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res> implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  final UsersEvent _value;
  // ignore: unused_field
  final $Res Function(UsersEvent) _then;
}

/// @nodoc
abstract class _$FetchUsersCopyWith<$Res> {
  factory _$FetchUsersCopyWith(
          _FetchUsers value, $Res Function(_FetchUsers) then) =
      __$FetchUsersCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchUsersCopyWithImpl<$Res> extends _$UsersEventCopyWithImpl<$Res>
    implements _$FetchUsersCopyWith<$Res> {
  __$FetchUsersCopyWithImpl(
      _FetchUsers _value, $Res Function(_FetchUsers) _then)
      : super(_value, (v) => _then(v as _FetchUsers));

  @override
  _FetchUsers get _value => super._value as _FetchUsers;
}

/// @nodoc

class _$_FetchUsers with DiagnosticableTreeMixin implements _FetchUsers {
  const _$_FetchUsers();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersEvent.fetchUsers()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UsersEvent.fetchUsers'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FetchUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
    required TResult Function(List<QueryType> querires) applyQuery,
  }) {
    return fetchUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchUsers,
    TResult Function(List<QueryType> querires)? applyQuery,
  }) {
    return fetchUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    TResult Function(List<QueryType> querires)? applyQuery,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUsers value) fetchUsers,
    required TResult Function(_ApplyQuery value) applyQuery,
  }) {
    return fetchUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    TResult Function(_ApplyQuery value)? applyQuery,
  }) {
    return fetchUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    TResult Function(_ApplyQuery value)? applyQuery,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers(this);
    }
    return orElse();
  }
}

abstract class _FetchUsers implements UsersEvent {
  const factory _FetchUsers() = _$_FetchUsers;
}

/// @nodoc
abstract class _$ApplyQueryCopyWith<$Res> {
  factory _$ApplyQueryCopyWith(
          _ApplyQuery value, $Res Function(_ApplyQuery) then) =
      __$ApplyQueryCopyWithImpl<$Res>;
  $Res call({List<QueryType> querires});
}

/// @nodoc
class __$ApplyQueryCopyWithImpl<$Res> extends _$UsersEventCopyWithImpl<$Res>
    implements _$ApplyQueryCopyWith<$Res> {
  __$ApplyQueryCopyWithImpl(
      _ApplyQuery _value, $Res Function(_ApplyQuery) _then)
      : super(_value, (v) => _then(v as _ApplyQuery));

  @override
  _ApplyQuery get _value => super._value as _ApplyQuery;

  @override
  $Res call({
    Object? querires = freezed,
  }) {
    return _then(_ApplyQuery(
      querires: querires == freezed
          ? _value.querires
          : querires // ignore: cast_nullable_to_non_nullable
              as List<QueryType>,
    ));
  }
}

/// @nodoc

class _$_ApplyQuery with DiagnosticableTreeMixin implements _ApplyQuery {
  const _$_ApplyQuery({required this.querires});

  @override
  final List<QueryType> querires;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersEvent.applyQuery(querires: $querires)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UsersEvent.applyQuery'))
      ..add(DiagnosticsProperty('querires', querires));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplyQuery &&
            const DeepCollectionEquality().equals(other.querires, querires));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(querires));

  @JsonKey(ignore: true)
  @override
  _$ApplyQueryCopyWith<_ApplyQuery> get copyWith =>
      __$ApplyQueryCopyWithImpl<_ApplyQuery>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
    required TResult Function(List<QueryType> querires) applyQuery,
  }) {
    return applyQuery(querires);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchUsers,
    TResult Function(List<QueryType> querires)? applyQuery,
  }) {
    return applyQuery?.call(querires);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    TResult Function(List<QueryType> querires)? applyQuery,
    required TResult orElse(),
  }) {
    if (applyQuery != null) {
      return applyQuery(querires);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUsers value) fetchUsers,
    required TResult Function(_ApplyQuery value) applyQuery,
  }) {
    return applyQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    TResult Function(_ApplyQuery value)? applyQuery,
  }) {
    return applyQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    TResult Function(_ApplyQuery value)? applyQuery,
    required TResult orElse(),
  }) {
    if (applyQuery != null) {
      return applyQuery(this);
    }
    return orElse();
  }
}

abstract class _ApplyQuery implements UsersEvent {
  const factory _ApplyQuery({required List<QueryType> querires}) =
      _$_ApplyQuery;

  List<QueryType> get querires;
  @JsonKey(ignore: true)
  _$ApplyQueryCopyWith<_ApplyQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UsersStateTearOff {
  const _$UsersStateTearOff();

  _InitialUsersState initial() {
    return const _InitialUsersState();
  }

  _LoadingUsers loading() {
    return const _LoadingUsers();
  }

  _ErrorMessage error({required String message}) {
    return _ErrorMessage(
      message: message,
    );
  }

  _UsersState data({required List<UserModel> users}) {
    return _UsersState(
      users: users,
    );
  }
}

/// @nodoc
const $UsersState = _$UsersStateTearOff();

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<UserModel> users) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersState value) initial,
    required TResult Function(_LoadingUsers value) loading,
    required TResult Function(_ErrorMessage value) error,
    required TResult Function(_UsersState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res> implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  final UsersState _value;
  // ignore: unused_field
  final $Res Function(UsersState) _then;
}

/// @nodoc
abstract class _$InitialUsersStateCopyWith<$Res> {
  factory _$InitialUsersStateCopyWith(
          _InitialUsersState value, $Res Function(_InitialUsersState) then) =
      __$InitialUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements _$InitialUsersStateCopyWith<$Res> {
  __$InitialUsersStateCopyWithImpl(
      _InitialUsersState _value, $Res Function(_InitialUsersState) _then)
      : super(_value, (v) => _then(v as _InitialUsersState));

  @override
  _InitialUsersState get _value => super._value as _InitialUsersState;
}

/// @nodoc

class _$_InitialUsersState
    with DiagnosticableTreeMixin
    implements _InitialUsersState {
  const _$_InitialUsersState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UsersState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<UserModel> users) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersState value) initial,
    required TResult Function(_LoadingUsers value) loading,
    required TResult Function(_ErrorMessage value) error,
    required TResult Function(_UsersState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialUsersState implements UsersState {
  const factory _InitialUsersState() = _$_InitialUsersState;
}

/// @nodoc
abstract class _$LoadingUsersCopyWith<$Res> {
  factory _$LoadingUsersCopyWith(
          _LoadingUsers value, $Res Function(_LoadingUsers) then) =
      __$LoadingUsersCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingUsersCopyWithImpl<$Res> extends _$UsersStateCopyWithImpl<$Res>
    implements _$LoadingUsersCopyWith<$Res> {
  __$LoadingUsersCopyWithImpl(
      _LoadingUsers _value, $Res Function(_LoadingUsers) _then)
      : super(_value, (v) => _then(v as _LoadingUsers));

  @override
  _LoadingUsers get _value => super._value as _LoadingUsers;
}

/// @nodoc

class _$_LoadingUsers with DiagnosticableTreeMixin implements _LoadingUsers {
  const _$_LoadingUsers();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UsersState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadingUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<UserModel> users) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersState value) initial,
    required TResult Function(_LoadingUsers value) loading,
    required TResult Function(_ErrorMessage value) error,
    required TResult Function(_UsersState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingUsers implements UsersState {
  const factory _LoadingUsers() = _$_LoadingUsers;
}

/// @nodoc
abstract class _$ErrorMessageCopyWith<$Res> {
  factory _$ErrorMessageCopyWith(
          _ErrorMessage value, $Res Function(_ErrorMessage) then) =
      __$ErrorMessageCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$ErrorMessageCopyWithImpl<$Res> extends _$UsersStateCopyWithImpl<$Res>
    implements _$ErrorMessageCopyWith<$Res> {
  __$ErrorMessageCopyWithImpl(
      _ErrorMessage _value, $Res Function(_ErrorMessage) _then)
      : super(_value, (v) => _then(v as _ErrorMessage));

  @override
  _ErrorMessage get _value => super._value as _ErrorMessage;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_ErrorMessage(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorMessage with DiagnosticableTreeMixin implements _ErrorMessage {
  const _$_ErrorMessage({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UsersState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorMessage &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ErrorMessageCopyWith<_ErrorMessage> get copyWith =>
      __$ErrorMessageCopyWithImpl<_ErrorMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<UserModel> users) data,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersState value) initial,
    required TResult Function(_LoadingUsers value) loading,
    required TResult Function(_ErrorMessage value) error,
    required TResult Function(_UsersState value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorMessage implements UsersState {
  const factory _ErrorMessage({required String message}) = _$_ErrorMessage;

  String get message;
  @JsonKey(ignore: true)
  _$ErrorMessageCopyWith<_ErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UsersStateCopyWith<$Res> {
  factory _$UsersStateCopyWith(
          _UsersState value, $Res Function(_UsersState) then) =
      __$UsersStateCopyWithImpl<$Res>;
  $Res call({List<UserModel> users});
}

/// @nodoc
class __$UsersStateCopyWithImpl<$Res> extends _$UsersStateCopyWithImpl<$Res>
    implements _$UsersStateCopyWith<$Res> {
  __$UsersStateCopyWithImpl(
      _UsersState _value, $Res Function(_UsersState) _then)
      : super(_value, (v) => _then(v as _UsersState));

  @override
  _UsersState get _value => super._value as _UsersState;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_UsersState(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$_UsersState with DiagnosticableTreeMixin implements _UsersState {
  const _$_UsersState({required this.users});

  @override
  final List<UserModel> users;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersState.data(users: $users)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UsersState.data'))
      ..add(DiagnosticsProperty('users', users));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersState &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  _$UsersStateCopyWith<_UsersState> get copyWith =>
      __$UsersStateCopyWithImpl<_UsersState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<UserModel> users) data,
  }) {
    return data(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
  }) {
    return data?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersState value) initial,
    required TResult Function(_LoadingUsers value) loading,
    required TResult Function(_ErrorMessage value) error,
    required TResult Function(_UsersState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersState value)? initial,
    TResult Function(_LoadingUsers value)? loading,
    TResult Function(_ErrorMessage value)? error,
    TResult Function(_UsersState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _UsersState implements UsersState {
  const factory _UsersState({required List<UserModel> users}) = _$_UsersState;

  List<UserModel> get users;
  @JsonKey(ignore: true)
  _$UsersStateCopyWith<_UsersState> get copyWith =>
      throw _privateConstructorUsedError;
}
