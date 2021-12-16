import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:query_task/core/models/user_model.dart';
import 'package:transparent_image/transparent_image.dart';

class RowUserWidget extends StatelessWidget {
  final UserModel userModel;
  const RowUserWidget({Key? key,required this.userModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final gender = describeEnum(userModel.genderType);

    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),

        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
            Container(
              height: 60,width: 60,
              clipBehavior: Clip.hardEdge,
             decoration: const  BoxDecoration(
               shape: BoxShape.circle
             ),
              child: FadeInImage.memoryNetwork(
              placeholder: kTransparentImage,
              image: '${(gender.contains("female"))?images[1]:images[0]}',
          ),
            ),
              const SizedBox(width: 25,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Text("${userModel.firstName}, ${userModel.lastName}",style:const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
                ),),
               const  SizedBox(height: 2,),
                Text("${gender[0].toUpperCase()}${gender.substring(1,gender.length) }")
              ],)
            ],
          ),
        ),
      ),
    );
  }
}

const images = [
  "https://www.gravatar.com/avatar/205e460b479e2e5b48aec07710c08d50",
   "https://randomuser.me/api/portraits/women/21.jpg",
 
];
