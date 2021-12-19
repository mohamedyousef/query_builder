import 'package:query_task/core/models/user_model.dart';
import 'package:query_task/core/pattern/query/query_builder.dart';
import 'package:query_task/core/value_objects/objects/query_type.dart';

List<UserModel> applyQueryForCompute(Map<String,dynamic>data){

  List<UserModel>users = data['users'];
  List<QueryType>queries = data['queries'];

  final query = QueryBuilder<UserModel>(users);
   queries.forEach((element) {
    element.map(
        join: (join) => query.addJoin(join.queryJoinType),
        query: (queryType) => query.addFilter(queryType.filter));
  });

  return  query.build().get().toList();
}