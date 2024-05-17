import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../cupertino_app.dart';

Widget actionSheet(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(top: 115),
    child: CupertinoButton(
      padding: EdgeInsets.zero,
      child: cupertinoWidget("Action Sheet"),
      onPressed: () {
        showCupertinoModalPopup(
            context: context,
            builder: (context) => CupertinoActionSheet(
                  title: const Text(
                    'Favorite Mobile',
                    style: TextStyle(color: Colors.red),
                  ),
                  message: const Column(
                    children: [
                      Center(
                          child: Text(
                        'Please select the best mobile from the\noption below.',
                        style: TextStyle(color: Colors.grey),
                      )),
                      SizedBox(
                          height: 50,
                          child: Center(
                              child: Text(
                            "OnePlus",
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          ))),
                      SizedBox(
                          height: 50,
                          child: Center(
                              child: Text(
                            "iPhone",
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          ))),
                      SizedBox(
                          height: 50,
                          child: Center(
                              child: Text(
                            "Nokia",
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          ))),
                    ],
                  ),
                  cancelButton: CupertinoActionSheetAction(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: const Text('Cancel')),
                ));
      },
    ),
  );
}
