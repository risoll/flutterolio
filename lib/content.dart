import 'package:flutter/cupertino.dart';
import 'package:flutterolio/config.dart';
import 'package:flutterolio/social.dart';
import 'package:flutterolio/styles.dart';

final content = Container(
  margin: EdgeInsets.fromLTRB(76.0, 16.0, 16.0, 16.0),
  constraints: BoxConstraints.expand(),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
      Container(height: 4.0),
      Text(personName, style: headerTextStyle),
      Container(height: 10.0),
      Text(personTitle, style: subHeaderTextStyle),
      Container(
          margin: EdgeInsets.symmetric(vertical: 8.0),
          height: 2.0,
          width: 25.0,
          color: AppTheme.primarySeparator),
      Container(
          margin: EdgeInsets.symmetric(vertical: 5.0),
          height: 2.0,
          width: 25.0),
      buildSocials(socialData),
    ],
  ),
);
