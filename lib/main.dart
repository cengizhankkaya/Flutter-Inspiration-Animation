// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:inspiration_animation/inspiration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          progressIndicatorTheme:
              const ProgressIndicatorThemeData(color: Colors.white),
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            systemOverlayStyle: SystemUiOverlayStyle.light,
            backgroundColor: Colors.transparent,
            elevation: 0,
          )),
      home: const inspiration_animation(),
    );
  }
}

class ColorsItems {
  static Color porshe = const Color(0xffEDBF61);
  static Color sulu = const Color.fromARGB(198, 237, 97, 1);
}
