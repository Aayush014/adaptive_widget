import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../cupertino_app.dart';

CupertinoButton alertDialogBox(BuildContext context) {
  return CupertinoButton(
    padding: const EdgeInsets.only(top: 15),
    child: cupertinoWidget("Alert Dialog"),
    onPressed: () {
      showCupertinoDialog(
        context: context,
        builder: (context) => CupertinoAlertDialog(
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Close'),
            ),
          ],
          title: const Text('Tap to Close'),
        ),
      );
    },
  );
}
