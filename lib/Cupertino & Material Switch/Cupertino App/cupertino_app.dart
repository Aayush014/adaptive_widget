import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../Provider/platform_provider.dart';
import 'components/action_sheet.dart';
import 'components/activityindicator.dart';
import 'components/alert_dialoge_box.dart';
import 'components/cupertino_button.dart';
import 'components/cupertino_date_picker.dart';
import 'components/cupertino_list_tile.dart';
import 'components/cupertino_timer_picker.dart';

class CupertinoAppScreen extends StatelessWidget {
  const CupertinoAppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: const Text("Cupertino Widgets"),
        trailing: CupertinoSwitch(
          value: Provider.of<PlatformProvider>(context, listen: true).isSwitch,
          onChanged: (value) {
            Provider.of<PlatformProvider>(context, listen: false)
                .PlatformSwitch(value);
          },
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            actionSheet(context),
            activityIndicator(context),
            alertDialogBox(context),
            cupertinoButton(),
            cupertinoDatePicker(context),
            cupertinoTimerPicker(context),
            cupertinoListTile(context)
          ],
        ),
      ),
    );
  }
}

Widget cupertinoWidget(String name) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 20),
    child: Container(
      height: 50,
      width: 350,
      decoration: BoxDecoration(
          color: CupertinoColors.white, borderRadius: BorderRadius.circular(5)),
      child: Center(
        child: Text(
          name,
          style: const TextStyle(color: Colors.black, fontSize: 19),
        ),
      ),
    ),
  );
}
