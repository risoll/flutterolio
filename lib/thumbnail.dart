import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterolio/config.dart';

final thumbnail = Container(
  alignment: FractionalOffset.centerLeft,
  child: ClipOval(
    clipBehavior: Clip.antiAlias,
    child: Image.asset(
      thumbnailImage,
      alignment: Alignment.center,
      fit: BoxFit.cover,
      height: 100.0,
      width: 100.0,
    ),
  ),
);
