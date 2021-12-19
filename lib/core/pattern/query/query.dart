import 'package:query_task/core/models/user_model.dart';
import 'package:query_task/core/value_objects/enums/enum_queries_join_type.dart';
import 'package:query_task/core/value_objects/objects/query_type.dart';
import 'base_query_data_type.dart';
import 'filter.dart';

class Query<T extends BaseQueryDataType> {
  List<Filter>? filters;
  QueryJoinType? queryJoinType;
  List<QueryJoinType>? joins;

  final List<T> data;
  Query(this.data);
  Iterable<T> get() {
      return data.where((element) => fold(element));
  }

  bool fold(T userModel) {
    bool response = false;
    for (var i = 0; i < filters!.length; i++) {
      final join = (i == 0) ? null : joins![i - 1];
      final filter = filters![i];

      if (i == 0) {
        final check = filter.compare(userModel.meta![filter.field.key]);
        if(check) {
          response = check;
        }
      } else if (join == QueryJoinType.and) {
        response =
            response && filter.compare(userModel.meta![filter.field.key]);
      } else if(join == QueryJoinType.or) {
        response =
            response || filter.compare(userModel.meta![filter.field.key]);
      }
    }

    return response;
  }
}
