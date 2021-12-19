import 'package:query_task/core/value_objects/enums/enum_gender_type.dart';
import 'package:query_task/core/value_objects/enums/enum_operator_type.dart';
import 'package:query_task/core/value_objects/objects/field.dart';
import 'package:query_task/core/value_objects/objects/query_type.dart';

class Filter {
  final Field field;
  final dynamic searchValue;
  final OperatorType operatorType;

  Filter(
      {required this.field,
      required this.searchValue,
      required this.operatorType});

  bool compare(dynamic elementSearch) {
    if(searchValue==null||searchValue.toString().isEmpty)
      return false;

    switch (operatorType) {
      case OperatorType.equal:
        return elementSearch == int.parse(searchValue.toString());
      case OperatorType.notEqual:
        return int.parse(elementSearch.toString()) != int.parse(searchValue.toString());
      case OperatorType.greaterThan:
        return int.parse(elementSearch.toString()) > int.parse(searchValue.toString()??"0");
      case OperatorType.lessThan:
        return int.parse(elementSearch.toString()) < int.parse(searchValue.toString());
      case OperatorType.startWith:
        return elementSearch.toString().startsWith(searchValue);
      case OperatorType.endWith:
        return elementSearch.toString().endsWith(searchValue);
      case OperatorType.contains:
     return elementSearch.toString().contains(searchValue);
      case OperatorType.exact:
        return elementSearch.toString() == searchValue;
      case OperatorType.male:
        return GenderType.values.byName(elementSearch.toString().toLowerCase()) == GenderType.male;
      case OperatorType.female:
        return GenderType.values.byName(elementSearch.toString().toLowerCase()) == GenderType.female;

    }
  }
}
