import 'package:flutter/material.dart';

class Myths {
  final String mythSays;
  final String scienceSays;
  final int dbEntry;

  Myths(
      {@required this.mythSays,
      @required this.scienceSays,
      @required this.dbEntry});

  List getData() {
    return testData;
  }
}

final testData = [
  Myths(
      mythSays: "555Climate's changed before",
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
