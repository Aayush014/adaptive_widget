import 'package:adaptive_widget/Cupertino%20&%20Material%20Switch/Provider/platform_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'Cupertino & Material Switch/switch_platform.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => PlatformProvider(),
      builder:(context, child) =>  MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
      home: const AdaptiveScreen(),
      ),
    );
  }
}

