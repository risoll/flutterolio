import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portofolio/content.dart';
import 'package:portofolio/styles.dart';

final card = new Container(
  child: content,
  margin: new EdgeInsets.only(left: 46.0),
  decoration: new BoxDecoration(
    color: AppTheme.primaryColor,
    shape: BoxShape.rectangle,
    borderRadius: new BorderRadius.circular(8.0),
    boxShadow: <BoxShadow>[
      new BoxShadow(
        color: AppTheme.primaryShadow,
        blurRadius: 10.0,
        offset: new Offset(0.0, 10.0),
      ),
    ],
  ),
);