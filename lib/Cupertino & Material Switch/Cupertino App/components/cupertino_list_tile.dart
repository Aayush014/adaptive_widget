import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../cupertino_app.dart';

CupertinoButton cupertinoListTile(BuildContext context) {
  return CupertinoButton(
    padding: const EdgeInsets.only(top: 15),
    child: cupertinoWidget("ListTile"),
    onPressed: () {
      showCupertinoModalPopup(
        context: context,
        builder: (context) => Center(
          child: Container(
            height: 200,
            width: 380,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
                border: Border.all(color: CupertinoColors.white, width: 2)),
            child: const SingleChildScrollView(
              child: Column(
                children: [
                  CupertinoListTile(
                    leading: Icon(CupertinoIcons.person),
                    trailing: Icon(CupertinoIcons.add),
                    title: Text(
                      'Aayush',
                      style: TextStyle(color: CupertinoColors.white),
                    ),
                  ),
                  CupertinoListTile(
                      leading: Icon(CupertinoIcons.person),
                      trailing: Icon(CupertinoIcons.add),
                      title: Text(
                        'Mann',
                        style: TextStyle(color: CupertinoColors.white),
                      )),
                  CupertinoListTile(
                      leading: Icon(CupertinoIcons.person),
                      trailing: Icon(CupertinoIcons.add),
                      title: Text(
                        'Ved',
                        style: TextStyle(color: CupertinoColors.white),
                      )),
                  CupertinoListTile(
                      leading: Icon(CupertinoIcons.person),
                      trailing: Icon(CupertinoIcons.add),
                      title: Text(
                        'Manan',
                        style: TextStyle(color: CupertinoColors.white),
                      )),
                  CupertinoListTile(
                      leading: Icon(CupertinoIcons.person),
                      trailing: Icon(CupertinoIcons.add),
                      title: Text(
                        'Manav',
                        style: TextStyle(color: CupertinoColors.white),
                      )),
                ],
              ),
            ),
          ),
        ),
      );
    },
  );
}
