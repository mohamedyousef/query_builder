import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:query_task/core/pattern/query/filter.dart';
import 'package:query_task/core/value_objects/enums/enum_queries_join_type.dart';
part 'query_type.freezed.dart';

@freezed
abstract class QueryType with _$QueryType {
  const factory QueryType.join({required QueryJoinType queryJoinType}) = _Join;
  const factory QueryType.query({required Filter filter}) = _Query;
}
