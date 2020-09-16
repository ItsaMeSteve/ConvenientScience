import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String id = 'home_screen';
  final String introText = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/icons/splash_screen_cropped_no_bg.png",
                width: 250),
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 15, right: 15.0),
              child: Text(
                "A scientific look at climate change:\n"
                "an honest evaluation of what the evidence shows.\n\n"
                "No distortion, no propoganda.\n ",
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      //children: <Widget>
    );
  }
}
