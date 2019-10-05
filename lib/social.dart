import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterolio/config.dart';
import 'package:flutterolio/styles.dart';
import 'dart:js' as js;

InkWell iconSocial({String link, String name, String image}) {
  return InkWell(
    onTap: () {
      js.context.callMethod('open', [link]);
    },
    child: Row(children: <Widget>[
      Image.asset(image, width: 12.0, height: 12.0),
      Container(width: 8.0),
      Text(name, style: regularTextStyle),
    ]),
  );
}

Row buildSocials(List<Social> socials) {
  final socialWidgets = socials.map((Social social) {
    return Expanded(
        flex: 1,
        child: iconSocial(
            link: social.link, image: social.image, name: social.name));
  }).toList();

  return Row(
    children: socialWidgets,
  );
}
