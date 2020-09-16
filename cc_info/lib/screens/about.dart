import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  static const String id = 'insert_page_navigator_name';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/icons/steve.jpg",
              width: 275,
              //scale: 3,
              //fit: BoxFit.fitHeight,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Application written by Steve Moore\n"
                  "Scientific data from SkepticalScience.com\n\n"
                  "Steve is a graduate of GWU's class of 2020, so long as this app doesn't cause him to fail his capstone",
                  textAlign: TextAlign.center),
            ),
          ],
        ),
      ),
    );
  }
}
