import 'package:cc_info/screens/about.dart';
import 'package:cc_info/screens/facts.dart';
import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/facts.dart';
import 'screens/search.dart';
import 'screens/news.dart';
import 'package:cc_info/constants.dart';
//import 'package:flutter_icons/flutter_icons.dart';

void main() => runApp(ConvenientTruths());

class ConvenientTruths extends StatelessWidget {
  static const String id = 'main_screen';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Convenient Science',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
        splashColor: kComplementaryColor,
        scaffoldBackgroundColor: kPrimaryColor,
        textTheme: TextTheme(
          body1: TextStyle(color: kTextThemeColor),
        ),
      ),
      home: AppMain(title: 'Convenient Science'),
    );
  }
}

class AppMain extends StatefulWidget {
  final String title;
  AppMain({Key key, this.title}) : super(key: key);

  @override
  _AppMainState createState() => _AppMainState();
}

class _AppMainState extends State<AppMain> {
  int _selectedPage = 0;

  final _topLevelPages = [
    HomePage(),
    FactsPage(),
    NewsPage(),
    AboutPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        /*appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
          primary: true,
          backgroundColor: kPrimaryAccentColor,
          elevation: 0.0, // this gets rid of the shadow under the bar
        ),*/
        body: _topLevelPages[_selectedPage],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: kPrimaryAccentDarkererColor,
          selectedItemColor: kComplementaryColor,
          unselectedItemColor: kPrimaryAccentColor,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedLabelStyle: TextStyle(color: kComplementaryColor),
          unselectedLabelStyle: TextStyle(color: kPrimaryAccentColor),
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedPage,
          iconSize: 25,
          onTap: (index) {
            setState(() {
              _selectedPage = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(
                'Home',
                style: TextStyle(color: kPrimaryAccentDarkerColor),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.lightbulb_outline,
              ),
              title: Text('Myths'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.public),
              title: Text('News'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              title: Text('About Us'),
            ),
          ],
        ),
      ),
    );
  }
}
