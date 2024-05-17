import 'package:flutter/material.dart';

import '../../Cupertino App/cupertino_app.dart';

Widget alertDialog(BuildContext context) {
  return InkWell(
    onTap: ()
    {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return Theme(
            data: ThemeData(canvasColor: Colors.orange),
            child: AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              title: const Text('Custom Alert Dialog'),
              content: const Text('This is a Alert dialog box.'),
              actions: <Widget>[
                TextButton(
                  child: const Text('OK'),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ],
            ),
          );
        },
      );
    },
    child: cupertinoWidget("AlertDialog"),
  );
}