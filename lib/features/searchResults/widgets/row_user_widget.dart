import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:query_task/core/models/user_model.dart';

class RowUserWidget extends StatelessWidget {
  final UserModel userModel;
  const RowUserWidget({Key? key,required this.userModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            CircleAvatar(),
            Column(children: [
              Text("${userModel.fullName}"),
              Text("${describeEnum(userModel.genderType)}")
            ],)
          ],
        ),
      ),
    );
  }
}
