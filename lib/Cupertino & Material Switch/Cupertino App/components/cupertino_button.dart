import 'package:flutter/cupertino.dart';

import '../cupertino_app.dart';

CupertinoButton cupertinoButton() {
  return CupertinoButton(
    padding: const EdgeInsets.only(top: 15),
    child: cupertinoWidget("Cupertino Button"),
    onPressed: () {},
  );
}
