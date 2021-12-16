// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConnectionFailureTearOff {
  const _$ConnectionFailureTearOff();

  Other<T> other<T>() {
    return Other<T>();
  }

  UnAuthenticated<T> unAuthenticated<T>({int? failedValue}) {
    return UnAuthenticated<T>(
      failedValue: failedValue,
    );
  }

  InternalServerError<T> internalServerError<T>({int? failedValue}) {
    return InternalServerError<T>(
      failedValue: failedValue,
    );
  }

  FailedRequiredError<T> failedRequiredError<T>({int? failedValue}) {
    return FailedRequiredError<T>(
      failedValue: failedValue,
    );
  }

  SocketHostLookUpError<T> socketHostLookUpError<T>() {
    return SocketHostLookUpError<T>();
  }
}

/// @nodoc
const $ConnectionFailure = _$ConnectionFailureTearOff();

/// @nodoc
mixin _$ConnectionFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() other,
    required TResult Function(int? failedValue) unAuthenticated,
    required TResult Function(int? failedValue) internalServerError,
    required TResult Function(int? failedValue) failedRequiredError,
    required TResult Function() socketHostLookUpError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Other<T> value) other,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(InternalServerError<T> value) internalServerError,
    required TResult Function(FailedRequiredError<T> value) failedRequiredError,
    required TResult Function(SocketHostLookUpError<T> value)
        socketHostLookUpError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionFailureCopyWith<T, $Res> {
  factory $ConnectionFailureCopyWith(ConnectionFailure<T> value,
          $Res Function(ConnectionFailure<T>) then) =
      _$ConnectionFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ConnectionFailureCopyWithImpl<T, $Res>
    implements $ConnectionFailureCopyWith<T, $Res> {
  _$ConnectionFailureCopyWithImpl(this._value, this._then);

  final ConnectionFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ConnectionFailure<T>) _then;
}

/// @nodoc
abstract class $OtherCopyWith<T, $Res> {
  factory $OtherCopyWith(Other<T> value, $Res Function(Other<T>) then) =
      _$OtherCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$OtherCopyWithImpl<T, $Res>
    extends _$ConnectionFailureCopyWithImpl<T, $Res>
    implements $OtherCopyWith<T, $Res> {
  _$OtherCopyWithImpl(Other<T> _value, $Res Function(Other<T>) _then)
      : super(_value, (v) => _then(v as Other<T>));

  @override
  Other<T> get _value => super._value as Other<T>;
}

/// @nodoc

class _$Other<T> with DiagnosticableTreeMixin implements Other<T> {
  const _$Other();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConnectionFailure<$T>.other()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ConnectionFailure<$T>.other'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Other<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() other,
    required TResult Function(int? failedValue) unAuthenticated,
    required TResult Function(int? failedValue) internalServerError,
    required TResult Function(int? failedValue) failedRequiredError,
    required TResult Function() socketHostLookUpError,
  }) {
    return other();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
  }) {
    return other?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Other<T> value) other,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(InternalServerError<T> value) internalServerError,
    required TResult Function(FailedRequiredError<T> value) failedRequiredError,
    required TResult Function(SocketHostLookUpError<T> value)
        socketHostLookUpError,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class Other<T> implements ConnectionFailure<T> {
  const factory Other() = _$Other<T>;
}

/// @nodoc
abstract class $UnAuthenticatedCopyWith<T, $Res> {
  factory $UnAuthenticatedCopyWith(
          UnAuthenticated<T> value, $Res Function(UnAuthenticated<T>) then) =
      _$UnAuthenticatedCopyWithImpl<T, $Res>;
  $Res call({int? failedValue});
}

/// @nodoc
class _$UnAuthenticatedCopyWithImpl<T, $Res>
    extends _$ConnectionFailureCopyWithImpl<T, $Res>
    implements $UnAuthenticatedCopyWith<T, $Res> {
  _$UnAuthenticatedCopyWithImpl(
      UnAuthenticated<T> _value, $Res Function(UnAuthenticated<T>) _then)
      : super(_value, (v) => _then(v as UnAuthenticated<T>));

  @override
  UnAuthenticated<T> get _value => super._value as UnAuthenticated<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(UnAuthenticated<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$UnAuthenticated<T>
    with DiagnosticableTreeMixin
    implements UnAuthenticated<T> {
  const _$UnAuthenticated({this.failedValue});

  @override
  final int? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConnectionFailure<$T>.unAuthenticated(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ConnectionFailure<$T>.unAuthenticated'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnAuthenticated<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $UnAuthenticatedCopyWith<T, UnAuthenticated<T>> get copyWith =>
      _$UnAuthenticatedCopyWithImpl<T, UnAuthenticated<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() other,
    required TResult Function(int? failedValue) unAuthenticated,
    required TResult Function(int? failedValue) internalServerError,
    required TResult Function(int? failedValue) failedRequiredError,
    required TResult Function() socketHostLookUpError,
  }) {
    return unAuthenticated(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
  }) {
    return unAuthenticated?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Other<T> value) other,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(InternalServerError<T> value) internalServerError,
    required TResult Function(FailedRequiredError<T> value) failedRequiredError,
    required TResult Function(SocketHostLookUpError<T> value)
        socketHostLookUpError,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticated<T> implements ConnectionFailure<T> {
  const factory UnAuthenticated({int? failedValue}) = _$UnAuthenticated<T>;

  int? get failedValue;
  @JsonKey(ignore: true)
  $UnAuthenticatedCopyWith<T, UnAuthenticated<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalServerErrorCopyWith<T, $Res> {
  factory $InternalServerErrorCopyWith(InternalServerError<T> value,
          $Res Function(InternalServerError<T>) then) =
      _$InternalServerErrorCopyWithImpl<T, $Res>;
  $Res call({int? failedValue});
}

/// @nodoc
class _$InternalServerErrorCopyWithImpl<T, $Res>
    extends _$ConnectionFailureCopyWithImpl<T, $Res>
    implements $InternalServerErrorCopyWith<T, $Res> {
  _$InternalServerErrorCopyWithImpl(InternalServerError<T> _value,
      $Res Function(InternalServerError<T>) _then)
      : super(_value, (v) => _then(v as InternalServerError<T>));

  @override
  InternalServerError<T> get _value => super._value as InternalServerError<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InternalServerError<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$InternalServerError<T>
    with DiagnosticableTreeMixin
    implements InternalServerError<T> {
  const _$InternalServerError({this.failedValue});

  @override
  final int? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConnectionFailure<$T>.internalServerError(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ConnectionFailure<$T>.internalServerError'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InternalServerError<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InternalServerErrorCopyWith<T, InternalServerError<T>> get copyWith =>
      _$InternalServerErrorCopyWithImpl<T, InternalServerError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() other,
    required TResult Function(int? failedValue) unAuthenticated,
    required TResult Function(int? failedValue) internalServerError,
    required TResult Function(int? failedValue) failedRequiredError,
    required TResult Function() socketHostLookUpError,
  }) {
    return internalServerError(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
  }) {
    return internalServerError?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Other<T> value) other,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(InternalServerError<T> value) internalServerError,
    required TResult Function(FailedRequiredError<T> value) failedRequiredError,
    required TResult Function(SocketHostLookUpError<T> value)
        socketHostLookUpError,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
  }) {
    return internalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServerError<T> implements ConnectionFailure<T> {
  const factory InternalServerError({int? failedValue}) =
      _$InternalServerError<T>;

  int? get failedValue;
  @JsonKey(ignore: true)
  $InternalServerErrorCopyWith<T, InternalServerError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailedRequiredErrorCopyWith<T, $Res> {
  factory $FailedRequiredErrorCopyWith(FailedRequiredError<T> value,
          $Res Function(FailedRequiredError<T>) then) =
      _$FailedRequiredErrorCopyWithImpl<T, $Res>;
  $Res call({int? failedValue});
}

/// @nodoc
class _$FailedRequiredErrorCopyWithImpl<T, $Res>
    extends _$ConnectionFailureCopyWithImpl<T, $Res>
    implements $FailedRequiredErrorCopyWith<T, $Res> {
  _$FailedRequiredErrorCopyWithImpl(FailedRequiredError<T> _value,
      $Res Function(FailedRequiredError<T>) _then)
      : super(_value, (v) => _then(v as FailedRequiredError<T>));

  @override
  FailedRequiredError<T> get _value => super._value as FailedRequiredError<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(FailedRequiredError<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FailedRequiredError<T>
    with DiagnosticableTreeMixin
    implements FailedRequiredError<T> {
  const _$FailedRequiredError({this.failedValue});

  @override
  final int? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConnectionFailure<$T>.failedRequiredError(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ConnectionFailure<$T>.failedRequiredError'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailedRequiredError<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $FailedRequiredErrorCopyWith<T, FailedRequiredError<T>> get copyWith =>
      _$FailedRequiredErrorCopyWithImpl<T, FailedRequiredError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() other,
    required TResult Function(int? failedValue) unAuthenticated,
    required TResult Function(int? failedValue) internalServerError,
    required TResult Function(int? failedValue) failedRequiredError,
    required TResult Function() socketHostLookUpError,
  }) {
    return failedRequiredError(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
  }) {
    return failedRequiredError?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (failedRequiredError != null) {
      return failedRequiredError(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Other<T> value) other,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(InternalServerError<T> value) internalServerError,
    required TResult Function(FailedRequiredError<T> value) failedRequiredError,
    required TResult Function(SocketHostLookUpError<T> value)
        socketHostLookUpError,
  }) {
    return failedRequiredError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
  }) {
    return failedRequiredError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (failedRequiredError != null) {
      return failedRequiredError(this);
    }
    return orElse();
  }
}

abstract class FailedRequiredError<T> implements ConnectionFailure<T> {
  const factory FailedRequiredError({int? failedValue}) =
      _$FailedRequiredError<T>;

  int? get failedValue;
  @JsonKey(ignore: true)
  $FailedRequiredErrorCopyWith<T, FailedRequiredError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketHostLookUpErrorCopyWith<T, $Res> {
  factory $SocketHostLookUpErrorCopyWith(SocketHostLookUpError<T> value,
          $Res Function(SocketHostLookUpError<T>) then) =
      _$SocketHostLookUpErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SocketHostLookUpErrorCopyWithImpl<T, $Res>
    extends _$ConnectionFailureCopyWithImpl<T, $Res>
    implements $SocketHostLookUpErrorCopyWith<T, $Res> {
  _$SocketHostLookUpErrorCopyWithImpl(SocketHostLookUpError<T> _value,
      $Res Function(SocketHostLookUpError<T>) _then)
      : super(_value, (v) => _then(v as SocketHostLookUpError<T>));

  @override
  SocketHostLookUpError<T> get _value =>
      super._value as SocketHostLookUpError<T>;
}

/// @nodoc

class _$SocketHostLookUpError<T>
    with DiagnosticableTreeMixin
    implements SocketHostLookUpError<T> {
  const _$SocketHostLookUpError();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConnectionFailure<$T>.socketHostLookUpError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ConnectionFailure<$T>.socketHostLookUpError'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SocketHostLookUpError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() other,
    required TResult Function(int? failedValue) unAuthenticated,
    required TResult Function(int? failedValue) internalServerError,
    required TResult Function(int? failedValue) failedRequiredError,
    required TResult Function() socketHostLookUpError,
  }) {
    return socketHostLookUpError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
  }) {
    return socketHostLookUpError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? other,
    TResult Function(int? failedValue)? unAuthenticated,
    TResult Function(int? failedValue)? internalServerError,
    TResult Function(int? failedValue)? failedRequiredError,
    TResult Function()? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (socketHostLookUpError != null) {
      return socketHostLookUpError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Other<T> value) other,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(InternalServerError<T> value) internalServerError,
    required TResult Function(FailedRequiredError<T> value) failedRequiredError,
    required TResult Function(SocketHostLookUpError<T> value)
        socketHostLookUpError,
  }) {
    return socketHostLookUpError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
  }) {
    return socketHostLookUpError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Other<T> value)? other,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(InternalServerError<T> value)? internalServerError,
    TResult Function(FailedRequiredError<T> value)? failedRequiredError,
    TResult Function(SocketHostLookUpError<T> value)? socketHostLookUpError,
    required TResult orElse(),
  }) {
    if (socketHostLookUpError != null) {
      return socketHostLookUpError(this);
    }
    return orElse();
  }
}

abstract class SocketHostLookUpError<T> implements ConnectionFailure<T> {
  const factory SocketHostLookUpError() = _$SocketHostLookUpError<T>;
}
