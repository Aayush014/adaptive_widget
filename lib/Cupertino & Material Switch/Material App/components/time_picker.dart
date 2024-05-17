import 'package:flutter/material.dart';

import '../../Cupertino App/cupertino_app.dart';

Widget timePicker(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 20,top: 20),
    child: InkWell(
      onTap: (){
        showTimePicker(context: context, initialTime: TimeOfDay.now());
      },
      child: cupertinoWidget("Time Picker"),
    ),
  );
}