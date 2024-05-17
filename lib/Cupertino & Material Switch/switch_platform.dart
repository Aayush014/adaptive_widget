import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'Cupertino App/cupertino_app.dart';
import 'Material App/material_app.dart';
import 'Provider/platform_provider.dart';

class AdaptiveScreen extends StatelessWidget {
  const AdaptiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider.of<PlatformProvider>(context, listen: true).isSwitch
        ? const MaterialApp(
      debugShowCheckedModeBanner: false,
            home: MaterialAppScreen(),
          )
        : const CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(brightness: Brightness.dark),
            home: CupertinoAppScreen(),
          );
  }
}
