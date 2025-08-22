import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/bindings/general_bindings.dart';
import 'package:flutter_starter_kit/utils/constants/text_strings.dart';
import 'package:flutter_starter_kit/utils/theme/theme.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppTexts.appName,
      initialBinding: GeneralBindings(),
      themeMode: ThemeMode.system,
      theme: AppAppTheme.lightTheme,
      darkTheme: AppAppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: Text("Commencer"))),
    );
  }
}
