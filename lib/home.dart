import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portofolio/card.dart';
import 'package:portofolio/styles.dart';
import 'package:portofolio/thumbnail.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.primaryBackground,
      body: Center(
          widthFactor: 100.0,
          child: Container(
              width: 500.0,
              height: 140.0,
              margin: const EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 24.0,
              ),
              child: new Stack(
                children: <Widget>[
                  card,
                  thumbnail,
                ],
              )))
    );
  }
}

//<div>Icons made by <a href="https://www.flaticon.com/authors/dave-gandy" title="Dave Gandy">Dave Gandy</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
//<div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
