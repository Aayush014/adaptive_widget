import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../switch_platform.dart';
import '../cupertino_app.dart';

CupertinoButton cupertinoDatePicker(BuildContext context) {
  return CupertinoButton(
    padding: const EdgeInsets.only(top: 15),
    child: cupertinoWidget("DatePicker"),
    onPressed: () {
      showCupertinoModalPopup(
        context: context,
        builder: (context) => Center(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
                border: Border.all(color: CupertinoColors.white,width: 2)),
            height: 250,
            width: 380,
            // color: CupertinoColors.wh,
            child: CupertinoDatePicker(
              backgroundColor: CupertinoColors.black,
              mode: CupertinoDatePickerMode.dateAndTime,
              onDateTimeChanged: (DateTime value) {},
            ),
          ),
        ),
      );
    },
  );
}
