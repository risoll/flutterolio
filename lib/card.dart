import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterolio/content.dart';
import 'package:flutterolio/styles.dart';

final card = Container(
  child: content,
  margin: EdgeInsets.only(left: 46.0),
  decoration: BoxDecoration(
    color: AppTheme.primaryColor,
    shape: BoxShape.rectangle,
    borderRadius: BorderRadius.circular(8.0),
    boxShadow: <BoxShadow>[
      BoxShadow(
        color: AppTheme.primaryShadow,
        blurRadius: 10.0,
        offset: Offset(0.0, 10.0),
      ),
    ],
  ),
);
