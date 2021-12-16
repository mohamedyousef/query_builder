import 'dart:convert';
import 'package:query_task/core/helper/enum_from_string.dart';
import 'package:query_task/core/pattern/query/base_query_data_type.dart';
import 'package:query_task/core/value_objects/enums/enum_gender_type.dart';

class UserModel implements BaseQueryDataType {
  final String fullName;
  final String email;
  final String firstName;
  final String lastName;
  final int age;
  final int id;

  final GenderType genderType;
  Map<String, dynamic>? meta;

  UserModel(
      {required this.fullName,
      required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.age,
      required this.genderType,
      required this.meta});

  UserModel copyWith(
      {String? fullName,
      String? email,
      String? firstName,
      String? lastName,
      int? age,
      GenderType? genderType,
      int? id}) {
    return UserModel(
      meta: null,
      fullName: fullName ?? this.fullName,
      email: email ?? this.email,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      age: age ?? this.age,
      genderType: genderType ?? this.genderType,
      id: id ?? this.id,
    );
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    print(map['age']);

    return UserModel(
      fullName: map['full_name'] ?? '',
      email: map['email'] ?? '',
      firstName: map['first_name'] ?? '',
      meta: map,
      lastName: map['last_name'] ?? '',
      age: map['age']??0,
      id: map['id']??0,
      genderType:
          GenderType.values.byName(map['gender'].toString().toLowerCase()),
    );
  }

  factory UserModel.fromJson(String source) =>
      UserModel.fromMap(json.decode(source));

  @override
  String toString() {
    return 'UserModel(fullName: $fullName, email: $email, firstName: $firstName, lastName: $lastName, age: $age, genderType: $genderType)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is UserModel &&
        other.fullName == fullName &&
        other.email == email &&
        other.firstName == firstName &&
        other.lastName == lastName &&
        other.age == age;
  }

  @override
  int get hashCode {
    return fullName.hashCode ^
        email.hashCode ^
        firstName.hashCode ^
        lastName.hashCode ^
        age.hashCode ^
        genderType.hashCode;
  }
}
