// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'query_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QueryTypeTearOff {
  const _$QueryTypeTearOff();

  _Join join({required QueryJoinType queryJoinType}) {
    return _Join(
      queryJoinType: queryJoinType,
    );
  }

  _Query query({required Filter filter}) {
    return _Query(
      filter: filter,
    );
  }
}

/// @nodoc
const $QueryType = _$QueryTypeTearOff();

/// @nodoc
mixin _$QueryType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QueryJoinType queryJoinType) join,
    required TResult Function(Filter filter) query,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QueryJoinType queryJoinType)? join,
    TResult Function(Filter filter)? query,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QueryJoinType queryJoinType)? join,
    TResult Function(Filter filter)? query,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Join value) join,
    required TResult Function(_Query value) query,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Join value)? join,
    TResult Function(_Query value)? query,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Join value)? join,
    TResult Function(_Query value)? query,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryTypeCopyWith<$Res> {
  factory $QueryTypeCopyWith(QueryType value, $Res Function(QueryType) then) =
      _$QueryTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$QueryTypeCopyWithImpl<$Res> implements $QueryTypeCopyWith<$Res> {
  _$QueryTypeCopyWithImpl(this._value, this._then);

  final QueryType _value;
  // ignore: unused_field
  final $Res Function(QueryType) _then;
}

/// @nodoc
abstract class _$JoinCopyWith<$Res> {
  factory _$JoinCopyWith(_Join value, $Res Function(_Join) then) =
      __$JoinCopyWithImpl<$Res>;
  $Res call({QueryJoinType queryJoinType});
}

/// @nodoc
class __$JoinCopyWithImpl<$Res> extends _$QueryTypeCopyWithImpl<$Res>
    implements _$JoinCopyWith<$Res> {
  __$JoinCopyWithImpl(_Join _value, $Res Function(_Join) _then)
      : super(_value, (v) => _then(v as _Join));

  @override
  _Join get _value => super._value as _Join;

  @override
  $Res call({
    Object? queryJoinType = freezed,
  }) {
    return _then(_Join(
      queryJoinType: queryJoinType == freezed
          ? _value.queryJoinType
          : queryJoinType // ignore: cast_nullable_to_non_nullable
              as QueryJoinType,
    ));
  }
}

/// @nodoc

class _$_Join implements _Join {
  const _$_Join({required this.queryJoinType});

  @override
  final QueryJoinType queryJoinType;

  @override
  String toString() {
    return 'QueryType.join(queryJoinType: $queryJoinType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Join &&
            const DeepCollectionEquality()
                .equals(other.queryJoinType, queryJoinType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(queryJoinType));

  @JsonKey(ignore: true)
  @override
  _$JoinCopyWith<_Join> get copyWith =>
      __$JoinCopyWithImpl<_Join>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QueryJoinType queryJoinType) join,
    required TResult Function(Filter filter) query,
  }) {
    return join(queryJoinType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QueryJoinType queryJoinType)? join,
    TResult Function(Filter filter)? query,
  }) {
    return join?.call(queryJoinType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QueryJoinType queryJoinType)? join,
    TResult Function(Filter filter)? query,
    required TResult orElse(),
  }) {
    if (join != null) {
      return join(queryJoinType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Join value) join,
    required TResult Function(_Query value) query,
  }) {
    return join(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Join value)? join,
    TResult Function(_Query value)? query,
  }) {
    return join?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Join value)? join,
    TResult Function(_Query value)? query,
    required TResult orElse(),
  }) {
    if (join != null) {
      return join(this);
    }
    return orElse();
  }
}

abstract class _Join implements QueryType {
  const factory _Join({required QueryJoinType queryJoinType}) = _$_Join;

  QueryJoinType get queryJoinType;
  @JsonKey(ignore: true)
  _$JoinCopyWith<_Join> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$QueryCopyWith<$Res> {
  factory _$QueryCopyWith(_Query value, $Res Function(_Query) then) =
      __$QueryCopyWithImpl<$Res>;
  $Res call({Filter filter});
}

/// @nodoc
class __$QueryCopyWithImpl<$Res> extends _$QueryTypeCopyWithImpl<$Res>
    implements _$QueryCopyWith<$Res> {
  __$QueryCopyWithImpl(_Query _value, $Res Function(_Query) _then)
      : super(_value, (v) => _then(v as _Query));

  @override
  _Query get _value => super._value as _Query;

  @override
  $Res call({
    Object? filter = freezed,
  }) {
    return _then(_Query(
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
    ));
  }
}

/// @nodoc

class _$_Query implements _Query {
  const _$_Query({required this.filter});

  @override
  final Filter filter;

  @override
  String toString() {
    return 'QueryType.query(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Query &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  _$QueryCopyWith<_Query> get copyWith =>
      __$QueryCopyWithImpl<_Query>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QueryJoinType queryJoinType) join,
    required TResult Function(Filter filter) query,
  }) {
    return query(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(QueryJoinType queryJoinType)? join,
    TResult Function(Filter filter)? query,
  }) {
    return query?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QueryJoinType queryJoinType)? join,
    TResult Function(Filter filter)? query,
    required TResult orElse(),
  }) {
    if (query != null) {
      return query(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Join value) join,
    required TResult Function(_Query value) query,
  }) {
    return query(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Join value)? join,
    TResult Function(_Query value)? query,
  }) {
    return query?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Join value)? join,
    TResult Function(_Query value)? query,
    required TResult orElse(),
  }) {
    if (query != null) {
      return query(this);
    }
    return orElse();
  }
}

abstract class _Query implements QueryType {
  const factory _Query({required Filter filter}) = _$_Query;

  Filter get filter;
  @JsonKey(ignore: true)
  _$QueryCopyWith<_Query> get copyWith => throw _privateConstructorUsedError;
}
