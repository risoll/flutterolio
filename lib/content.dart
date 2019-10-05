import 'package:flutter/cupertino.dart';
import 'package:portofolio/social.dart';
import 'package:portofolio/styles.dart';

final content = new Container(
  margin: new EdgeInsets.fromLTRB(76.0, 16.0, 16.0, 16.0),
  constraints: new BoxConstraints.expand(),
  child: new Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
      new Container(height: 4.0),
      new Text('Rizky Solechudin', style: headerTextStyle),
      new Container(height: 10.0),
      new Text('Software Engineer', style: subHeaderTextStyle),
      new Container(
          margin: new EdgeInsets.symmetric(vertical: 8.0),
          height: 2.0,
          width: 25.0,
          color: AppTheme.primarySeparator),
      new Container(
          margin: new EdgeInsets.symmetric(vertical: 5.0),
          height: 2.0,
          width: 25.0),
      new Row(
        children: <Widget>[
          new Expanded(
              flex: 1,
              child: iconSocial(
                  value: 'Github', image: 'assets/images/github.png')
          ),
          new Expanded(
              flex: 2,
              child: iconSocial(
                  value: 'Linkedin', image: 'assets/images/linkedin.png')
          )
        ],
      ),
    ],
  ),
);
