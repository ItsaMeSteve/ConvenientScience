import 'package:flutter/material.dart';
import 'facts_individual.dart';
import 'package:cc_info/myths.dart';
import 'package:cc_info/constants.dart';
import 'package:flappy_search_bar/flappy_search_bar.dart';

class FactsPage extends StatefulWidget {
  static const String id = 'facts_screen';

  @override
  _FactsPageState createState() => _FactsPageState();
}

class _FactsPageState extends State<FactsPage> {
  void selectFact(BuildContext ctx, int id) {
    Navigator.of(ctx).push(MaterialPageRoute(
      builder: (_) {
        return IndividualFacts(testData[id - 1]);
      },
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          SizedBox(height: kSizedBoxSize),
          Wrap(
            direction: Axis.horizontal,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    top: 0, left: 25, right: 25, bottom: 20.0),
                child: Text('Climate change myths, sorted by popularity'),
              ),
            ],
          ),
          Expanded(
            child: ListView.separated(
              padding: const EdgeInsets.only(left: 30.0, right: 30.0),
              itemCount: testData.length,
              itemBuilder: (BuildContext context, int index) {
                return InkWell(
                  //InkWell is required because Container doesn't support gestures
                  onTap: () => selectFact(context, testData[index].articleNum),
                  splashColor: Theme.of(context).primaryColor,
                  //borderRadius: BorderRadius.circular(150),
                  child: Material(
                    borderRadius: BorderRadius.circular(30),
                    //color: kSplashThemeColor,
                    color: kPrimaryAccentDarkerColor,
                    child: Center(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('${testData[index].mythSummary}'),
                    )),
                  ),
                );
              },
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider(
                color: kPrimaryAccentDarkerColor,
                thickness: 0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
