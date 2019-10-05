import 'package:flutter/cupertino.dart';
import 'package:portofolio/styles.dart';

Widget iconSocial({String value, String image}) {
  return Row(
        children: <Widget>[
          Image.asset(image, width: 12.0, height: 12.0),
          new Container(width: 8.0),
          new Text(value, style: regularTextStyle),
        ]
    );
}