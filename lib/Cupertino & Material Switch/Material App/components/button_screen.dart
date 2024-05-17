import 'package:flutter/material.dart';

import '../../Cupertino App/cupertino_app.dart';

Widget buttonScreen() {
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: InkWell(
      onTap: () {},
      child: cupertinoWidget("Button"),
    ),
  );
}
