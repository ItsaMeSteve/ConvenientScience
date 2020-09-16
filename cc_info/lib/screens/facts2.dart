/*

This was the original page, which was copied to facts2 to avoid ruining the working code
when testing the class code.  facts should be used.

 */

import 'package:flutter/material.dart';

class Myths {
  final String mythSays;
  final String scienceSays;
  final int dbEntry;

  Myths(
      {@required this.mythSays,
      @required this.scienceSays,
      @required this.dbEntry});
}

class FactsPage2 extends StatelessWidget {
  static const String id = 'facts_screen';

  final testData = [
    Myths(
        mythSays: "Climate's changed before",
        scienceSays:
            "Climate reacts to whatever forces it to change at the time; humans are now the dominant forcing.",
        dbEntry: 1),
    Myths(
        mythSays: "It's the sun",
        scienceSays:
            "In the last 35 years of global warming, sun and climate have been going in opposite directions",
        dbEntry: 2),
    Myths(
        mythSays: "It's not bad",
        scienceSays:
            "Negative impacts of global warming on agriculture, health & environment far outweigh any positives.",
        dbEntry: 3),
    Myths(
        mythSays: "There is no consensus",
        scienceSays:
            "97% of climate experts agree humans are causing global warming.",
        dbEntry: 4),
    Myths(
        mythSays: "It's cooling",
        scienceSays: "The last decade 2000-2009 was the hottest on record.",
        dbEntry: 5),
    Myths(
        mythSays: "Models are unreliable",
        scienceSays:
            "Models successfully reproduce temperatures since 1900 globally, by land, in the air and the ocean.",
        dbEntry: 6),
    Myths(
        mythSays: "Temp record is unreliable",
        scienceSays:
            "The warming trend is the same in rural and urban areas, measured by thermometers and satellites.",
        dbEntry: 7),
    Myths(
        mythSays: "Animals and plants can adapt",
        scienceSays:
            "Global warming will cause mass extinctions of species that cannot adapt on short time scales.",
        dbEntry: 8),
  ];

  final List<String> entries = <String>[
    "Climate's changed before",
    "It's the sun",
    "It's not bad",
    "There is no consensus",
    "It's cooling",
    "Models are unreliable",
    "Temp record is unreliable",
    "Animals and plants can adapt",
    "It hasn't warmed since 1998",
    "Antarctica is gaining ice",
    "Ice age predicted in the 70s"
  ];
  final List<int> colorCodes = <int>[600, 500, 100];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Wrap(
            direction: Axis.horizontal,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                    'Here is a summary of global warming and climate change myths, sorted by recent popularity vs what science says. '
                    'Click the response for a more detailed response. You can also view them sorted by taxonomy, by popularity, in a print-friendly version, '
                    'with short URLs or with fixed numbers you can use for permanent references.'),
              ),
            ],
          ),
          Expanded(
            child: ListView.separated(
              padding: const EdgeInsets.all(8),
              itemCount: testData.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 50,
                  //color: Colors.amber[colorCodes[index]],
                  color: Colors.amber[100],
                  child: Center(child: Text('${testData[index].mythSays}')),
                );
              },
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider(),
            ),
          ),
        ],
      ),
    );
  }
}
