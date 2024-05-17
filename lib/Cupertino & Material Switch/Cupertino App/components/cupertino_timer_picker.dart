import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../switch_platform.dart';
import '../cupertino_app.dart';

CupertinoButton cupertinoTimerPicker(BuildContext context) {
  return CupertinoButton(
    padding: const EdgeInsets.only(top: 15),
    child: cupertinoWidget("TimerPicker"),
    onPressed: () {
      showCupertinoModalPopup(context: context, builder: (context) =>
          Center(
            child: Container(
              height: 200,
              width: 380,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                  border: Border.all(color: CupertinoColors.white,width: 2)),
              child: CupertinoTimerPicker(onTimerDurationChanged: (value) {

              },),
            ),
          ),);
    },
  );
}