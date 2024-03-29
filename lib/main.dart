import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutterolio/config.dart';
import 'package:flutterolio/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: appTitle,
      theme: CupertinoThemeData(primaryColor: Colors.pink),
      home: HomeScreen(),
    );
  }
}
