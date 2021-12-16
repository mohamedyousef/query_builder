import 'package:query_task/core/value_objects/enums/data_type.dart';

class Field {
  final String key;
  final DataType type;
  final String name;

  const Field({required this.key, required this.type, required this.name});

  bool isNumeric() => type == DataType.number;
  bool isString() => type == DataType.string;
  bool isGender() => type == DataType.gender;
}
