import 'package:flutter/material.dart';
import 'package:cc_info/myths.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:cc_info/constants.dart';
import 'package:sqflite/sqflite.dart';
import 'package:share_social_media_plugin/share_social_media_plugin.dart';
import 'dart:io' show Platform;
import 'dart:convert';
import 'package:rflutter_alert/rflutter_alert.dart';

//Set social media keys
final twitterLogin = new ShareSocialMediaPlugin(
    consumerKey: "pHAcUJ40s8q9fqXre7uQKufVs",
    consumerSecret: 'Sb0W9rDeyBOJ3MbGR64PP8nmAxVTHzw6ekcA2GAEgqb2n0k6wA');

//public class GenericFileProvider extends FileProvider {}

class IndividualFacts extends StatefulWidget {
  final Myths selectedArticle;
  IndividualFacts(this.selectedArticle);

  @override
  _IndividualFactsState createState() => _IndividualFactsState();
}

class _IndividualFactsState extends State<IndividualFacts> {
  // the "basic" explanations will load as the default
  String difficultySelected = "basic";

  Widget build(BuildContext context) {
    IndividualFacts(widget.selectedArticle);

    // not every article has all 3 selections, need to select each button to be
    // either active, inactive, or unavailable.  check if info is populated
    // within each difficulty level, though all should have basic
    bool basicButtonActive =
        widget.selectedArticle.basicScience == "na" ? false : true;
    bool intermediateButtonActive =
        widget.selectedArticle.intermediateScience == "na" ? false : true;
    bool advancedButtonActive =
        widget.selectedArticle.advancedScience == "na" ? false : true;

    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
          fit: BoxFit.contain,
          child: Text(widget.selectedArticle.factTitle),
        ),
        backgroundColor: kPrimaryAccentDarkerColor,
      ),
      body: ListView(
        padding: EdgeInsets.all(12.0),
        children: <Widget>[
          Row(
            //mainAxisSize: MainAxisSize.max,
            //crossAxisAlignment: CrossAxisAlignment.end,
            // BASIC BUTTON //
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    if (basicButtonActive) {
                      setState(() {
                        difficultySelected = "basic";
                      });
                    }
                  },
                  child: Text("Basic"),
                  color: difficultySelected == "basic"
                      ? kFactsButtonActive
                      : basicButtonActive == true
                          ? kFactsButtonInactive
                          : kFactsButtonUnavailable,
                  padding: EdgeInsets.all(10),
                ),
              ),
              SizedBox(width: kSizedBoxSize),
              // INTERMEDIATE BUTTON //
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    if (intermediateButtonActive) {
                      setState(() {
                        difficultySelected = "intermediate";
                      });
                    }
                  },
                  child: Text("Intermediate"),
                  color: difficultySelected == "intermediate"
                      ? kFactsButtonActive
                      : intermediateButtonActive == true
                          ? kFactsButtonInactive
                          : kFactsButtonUnavailable,
                  padding: EdgeInsets.all(10),
                ),
              ),
              SizedBox(width: kSizedBoxSize),
              // ADVANCED BUTTON //
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    if (advancedButtonActive) {
                      setState(() {
                        difficultySelected = "advanced";
                      });
                    }
                  },
                  child: Text("Advanced"),
                  color: difficultySelected == "advanced"
                      ? kFactsButtonActive
                      : advancedButtonActive == true
                          ? kFactsButtonInactive
                          : kFactsButtonUnavailable,
                  padding: EdgeInsets.all(10),
                ),
              ),
            ],
          ),
          SizedBox(height: kSizedBoxSize),
          Row(
            children: <Widget>[
              Container(
                  padding: EdgeInsets.all(5.0),
                  color: kMythColor,
                  child: Text("Climate Myth...")),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(5.0),
                  color: kMythAccentColor,
                  child: Html(
                    data: selectText(difficultySelected, "myth"),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: kSizedBoxSize),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5.0),
                color: kFactColor,
                child: Text("What the science says..."),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(5.0),
                  color: kFactAccentColor,
                  child: Html(
                    data: selectText(difficultySelected, "science"),
                  ),
                ),
              ),
              //Expanded(child: Text(widget.selectedArticle.basicScience)),
            ],
          ),
          SizedBox(height: kSizedBoxSize),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5.0),
                color: kArticleColor,
                child: Text("In Detail..."),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(5.0),
                  color: kArticleAccentColor,
                  child: Html(
                    data: selectText(difficultySelected, "article"),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: kSizedBoxSize),
          Row(
            children: <Widget>[
              SizedBox(width: kSizedBoxSize),

              Expanded(
                child: GestureDetector(
                  onTap: () async {
                    //Platform in Android
                    await shareTwitter();
                  },
                  child: Image.asset(
                    "assets/icons/twitter_share-512.jpg",
                    //width: 150,
                    //scale: 5,
                    //fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              SizedBox(width: kSizedBoxSize),
              Expanded(
                child: GestureDetector(
                  onTap: () async {
                    //Platform in Android
                    await ShareSocialMediaPlugin.shareInstagram(
                      "I enjoyed this article from the Convenient Science app: " +
                          widget.selectedArticle.shortURL,
                      "assets/icons/instagram_share-512.jpg",
                      "test upload",
                    );
                  },
                  child: Image.asset(
                    "assets/icons/instagram_share-512.jpg",
                    //width: 150,
                    //scale: 5,
                    //fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              SizedBox(width: kSizedBoxSize),
              //("Twitter Share", style: TextStyle(fontSize: 20)),
            ],
          ),
          SizedBox(width: kSizedBoxSize),
          Row(
            children: <Widget>[
              SizedBox(width: kSizedBoxSize),

              Expanded(
                child: GestureDetector(
                  onTap: () async {
                    //Platform in Android
                    await shareTwitter();
                  },
                  child: Image.asset(
                    "assets/icons/facebook_share-512.jpg",
                    width: 150,
                    scale: 3,
                    //fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              SizedBox(width: kSizedBoxSize),

              SizedBox(width: kSizedBoxSize),
              //("Twitter Share", style: TextStyle(fontSize: 20)),
            ],
          ),
        ],
      ),
    );
  }

  Future shareTwitter() async {
    if (Platform.isAndroid) {
      var result = await twitterLogin.shareTwitter(
          "I enjoyed this article from the Convenient Science app: " +
              widget.selectedArticle.shortURL);
      print(result);
      if (result != null) {
        if (result == "success") {
          print("success!");
        } else {
          print("fail");
        }
      }
    }
    //Platform in iOS
    else if (Platform.isIOS) {
      var sessionTwitter = await twitterLogin.currentSessionIOS();
      var tweet = await twitterLogin.shareTwitteriOS(
          sessionTwitter["outhToken"],
          sessionTwitter["oauthTokenSecret"],
          "test complete future",
          twitterLogin.consumerKey,
          twitterLogin.consumerSecret);

      final response = json.decode(tweet.body);
      if (response['text'] != null) {
        Alert(
                context: context,
                title: "Share to Twitter",
                desc: "Article successfully posted to twitter!.")
            .show();
        print("success");
      } else {
        Alert(
                context: context,
                title: "Share to Twitter",
                desc: "Problem with sharing, please try later.")
            .show();
        print("fail");
      }
    }
  }

  showAlertDialog(BuildContext context) {
    // set up the button
    Widget okButton = FlatButton(
      child: Text("OK"),
      onPressed: () {},
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text("Twitter Sharing"),
      content: Text("This is my message."),
      actions: [
        okButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  String selectText(String difficultySelected, String articleSection) {
    // logic to return the desired section of the text to the widget
    // will be either: basic, intermediate, or advanced (first set of checks)
    // as well as: science, myth, or article (nested statements)

    // the difficulty selected is set by the onchange button functionality
    // the articleSelection must be entered with the function call

    if (difficultySelected == 'basic') {
      if (articleSection == 'science') {
        return (widget.selectedArticle.basicScience);
      } else if (articleSection == 'myth') {
        return (widget.selectedArticle.basicMyth);
      } else if (articleSection == 'article') {
        return (widget.selectedArticle.basicArticle);
      }
    } else if (difficultySelected == 'intermediate') {
      if (articleSection == 'science') {
        return (widget.selectedArticle.intermediateScience);
      } else if (articleSection == 'myth') {
        //return (widget.selectedArticle.intermediateMyth);
        return (widget.selectedArticle.basicMyth);
      } else if (articleSection == 'article') {
        return (widget.selectedArticle.intermediateArticle);
      }
    } else if (difficultySelected == 'advanced') {
      if (articleSection == 'science') {
        return (widget.selectedArticle.advancedScience);
      } else if (articleSection == 'myth') {
        //return (widget.selectedArticle.advancedMyth);
        return (widget.selectedArticle.basicMyth);
      } else if (articleSection == 'article') {
        return (widget.selectedArticle.advancedArticle);
      }
    }
    return "something went horribly wrong";
  }

  String selectMyth(String difficultySelected) {
    return (widget.selectedArticle.basicMyth);
    if (difficultySelected == 'basic') {
      return (widget.selectedArticle.basicMyth);
    } else if (difficultySelected == 'intermediate') {
      return (widget.selectedArticle.intermediateMyth);
    } else {
      return (widget.selectedArticle.advancedMyth);
    }
  }

  String selectArticle(String difficultySelected) {
    if (difficultySelected == 'basic') {
      return (widget.selectedArticle.basicArticle);
    } else if (difficultySelected == 'intermediate') {
      return (widget.selectedArticle.intermediateArticle);
    } else {
      return (widget.selectedArticle.advancedArticle);
    }
  }
}
