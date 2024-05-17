import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../Provider/platform_provider.dart';
import 'components/alert_dialoge.dart';
import 'components/bottom_sheet.dart';
import 'components/button_screen.dart';
import 'components/date_picker.dart';
import 'components/indicator_screen.dart';
import 'components/list_tile.dart';
import 'components/time_picker.dart';

class MaterialAppScreen extends StatelessWidget {
  const MaterialAppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: CupertinoNavigationBar(
        backgroundColor: const Color(0xff1b1b1b),
        middle: const Text("Material Widgets",style: TextStyle(color: CupertinoColors.white),),
        trailing: CupertinoSwitch(
          value: Provider.of<PlatformProvider>(context, listen: true).isSwitch,
          onChanged: (value) {
            Provider.of<PlatformProvider>(context, listen: false)
                .PlatformSwitch(value);
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
             mainAxisAlignment: MainAxisAlignment.start,
            children: [
              bottomSheet(context),
              indicator(context),
              alertDialog(context),
              buttonScreen(),
              datePicker(context),
              timePicker(context),
              listTile(context),
            ],
          ),
        ),
      ),
    );
  }
}

