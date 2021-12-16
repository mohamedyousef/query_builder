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
  // get total filters

  Iterable<T> get() {
   // final first = filters!.first;
   // final last = filters!.last;

    // if (filters!.isEmpty) {
    //   return data.where(
    //       (element) => first.compare(element.meta![first.field.key]));
    // } else {
      return data.where((element) => fold(element));
    //}
    // else if (queryJoinType == QueryJoinType.and) {
    //   return data.where((element) =>
    //       first.compare(element.meta![first.fieldName]) &&
    //       last.compare(element.meta![last.fieldName]));
    // } else {
    //   return data.where((element) =>
    //       first.compare(element.meta![first.fieldName]) ||
    //       last.compare(element.meta![last.fieldName]));
    // }
  }

  bool fold(T userModel) {
    bool response = false;
    print("Length : ${filters!.length}");

    for (var i = 0; i < filters!.length; i++) {
      final join = (i == 0) ? null : joins![i - 1];
      final filter = filters![i];
      print(join);
      // final secondFilter = filters![i + 1];
      if (i == 0) {
        final check = filter.compare(userModel.meta![filter.field.key]);

        response = check;
      } else if (join == QueryJoinType.and) {
        response =
            response && filter.compare(userModel.meta![filter.field.key]);
      } else if(join == QueryJoinType.or) {
        print("OR");
        response =
            response || filter.compare(userModel.meta![filter.field.key]);
      }
      //response = filter.compare(userModel.meta![filter.fieldName]);
    }
    // filters!.forEach((element) {
    //   element.map(
    //       join: (join) {
    //         response = response && join;
    //       },
    //       query: (query) {
    //         response =
    //             query.filter.compare(userModel.meta![query.filter.fieldName]);
    //       });
    // });
    //   if (join == and)
    //     response = response && compare;
    //   else
    //     response = response || compare;

    return response;
  }
}
