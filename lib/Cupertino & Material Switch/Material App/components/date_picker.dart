import 'package:flutter/material.dart';

import '../../Cupertino App/cupertino_app.dart';

Widget datePicker(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: InkWell(
      onTap: () async {
        DateTime select = await showDatePicker(
              context: context,
              firstDate: DateTime(1947),
              lastDate: DateTime(2047),
            ) ??
            DateTime.now();
      },
      child: cupertinoWidget("Date Picker"),
    ),
  );
}
