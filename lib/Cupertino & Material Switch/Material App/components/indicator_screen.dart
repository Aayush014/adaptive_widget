import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Cupertino App/cupertino_app.dart';

Widget indicator(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 15,top: 15),
    child: InkWell(
      onTap: () {
        showCupertinoModalPopup(
          context: context,
          builder: (context) => Center(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ),
        );
      },
      child: cupertinoWidget("Indicator"),
    ),
  );
}
