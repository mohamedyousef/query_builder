import 'package:query_task/core/pattern/query/base_query_data_type.dart';
import 'package:query_task/core/pattern/query/query.dart';
import 'package:query_task/core/value_objects/enums/enum_queries_join_type.dart';
import 'filter.dart';

class QueryBuilder<T extends BaseQueryDataType> {
  late Query<T> _query;
  QueryBuilder(List<T> data) {
   createQuery(data);
  }
  createQuery(data) {
    _query = Query<T>(data);
    _query.filters = [];
    _query.joins = [];
  }

  addFilter(Filter filter) => _query.filters?.add(filter);
  addJoin(QueryJoinType queryJoinType) => _query.joins!.add(queryJoinType) ;
  removeQuery(Filter queryType) => _query.filters?.remove(queryType);

  Query<T> build() => _query;
  clear() => _query.filters?.clear();
}
