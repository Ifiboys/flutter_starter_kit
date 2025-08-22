import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/utils/constants/text_strings.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppTexts.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(body: Center(child: Text("Bonjour"))),
    );
  }
}
