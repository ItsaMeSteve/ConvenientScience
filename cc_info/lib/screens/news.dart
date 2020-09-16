import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cc_info/constants.dart';

final _fireStore = Firestore.instance;

class NewsPage extends StatelessWidget {
  static const String id = 'news_screen';
  //final _auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "Latest Climate News",
              style: TextStyle(fontSize: 20),
            ),
          ),
          NewsStream(),
        ],
      ),
    );
  }
}

class NewsStream extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: _fireStore.collection("news").snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return Center(
            child: CircularProgressIndicator(
              backgroundColor: kPrimaryAccentColor,
            ),
          );
        }
        final allNews = snapshot.data.documents;
        List<NewsArticle> newsWidgets = [];
        for (var article in allNews) {
          final String articleTitle = article.data['title'];
          final DateTime articleDate = article.data['date'].toDate();
          final String articleContents = article.data['content'];

          final newPost =
              NewsArticle(articleTitle, articleDate, articleContents);
          Text('$articleTitle $articleDate');
          newsWidgets.add(newPost);
        }
        return Expanded(
          child: ListView(
            padding: const EdgeInsets.only(left: 30.0, right: 30.0, top: 20.0),
            children: newsWidgets,
          ),
        );
      },
    );
  }
}

class NewsArticle extends StatelessWidget {
  final String articleTitle;
  final DateTime articleDate;
  final String articleContents;

  NewsArticle(this.articleTitle, this.articleDate, this.articleContents);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: <Widget>[
        Row(
          children: <Widget>[
            Flexible(
              child: Container(
                padding: EdgeInsets.all(5.0),
                color: kArticleColor,
                child: Text(
                  articleTitle,
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(5.0),
              color: kArticleColor,
              child: Text(
                articleDate.toString(),
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 10),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                padding: EdgeInsets.all(5.0),
                color: kArticleAccentColor,
                child: Text(
                  articleContents,
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            SizedBox(height: kSizedBoxSize * 2, width: kSizedBoxSize),
          ],
        ),
      ],
    );
  }
}

// didn't really end up using/needing this with replacement above
class News {
  final int articleNum; // this is the 'permanent' numbering
  final String title; // title/subject of the article
  final String article; // these are the short 'one liners'
  final DateTime postedDate;

  News({this.articleNum, this.title, this.article, this.postedDate});
}
