import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterolio/card.dart';
import 'package:flutterolio/styles.dart';
import 'package:flutterolio/thumbnail.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppTheme.primaryBackground,
        body: Center(
            widthFactor: 100.0,
            child: Container(
                width: 600.0,
                height: 180.0,
                margin: const EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 24.0,
                ),
                child: Stack(
                  children: <Widget>[
                    card,
                    thumbnail,
                  ],
                ))));
  }
}
