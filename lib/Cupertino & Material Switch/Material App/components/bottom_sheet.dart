import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Cupertino App/cupertino_app.dart';

Widget bottomSheet(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: InkWell(
      onTap: () {
        showModalBottomSheet(
          context: context,
          builder: (context) => SizedBox(
            height: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  "Favourite Mobile",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const Center(
                    child: Text(
                  'Please select the best mobile from the\noption below.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      fontWeight: FontWeight.w500),
                )),
                Column(
                  children: [
                    Container(
                        height: 50,
                        child: const Center(
                            child: Text(
                          "OnePlus",
                          style: TextStyle(color: Colors.blue, fontSize: 20),
                        ))),
                    Container(
                        height: 50,
                        child: const Center(
                            child: Text(
                          "iPhone",
                          style: TextStyle(color: Colors.blue, fontSize: 20),
                        ))),
                    Container(
                        height: 50,
                        child: const Center(
                            child: Text(
                          "Nokia",
                          style: TextStyle(color: Colors.blue, fontSize: 20),
                        ))),
                  ],
                ),
                CupertinoButton(
                  padding: EdgeInsets.zero,
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Container(
                      height: 50,
                      width: 350,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                          child: Text(
                        'Cancel',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ))),
                ),
              ],
            ),
          ),
        );
      },
      child: cupertinoWidget("Bottom Sheet"),
    ),
  );
}
