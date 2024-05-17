import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../cupertino_app.dart';

CupertinoButton activityIndicator(BuildContext context) {
  return CupertinoButton(
      padding: const EdgeInsets.only(top: 15),
      child: cupertinoWidget("Indicator"),
      onPressed: () {
        showCupertinoModalPopup(
          context: context,
          builder: (context) => Center(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: CupertinoColors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Center(
                  child: CupertinoActivityIndicator(
                color: Colors.black,
                radius: 20,
              )),
            ),
          ),
        );
      });
}
