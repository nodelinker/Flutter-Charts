import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';

class PopulationData {
  final int year;
  final int population;
  final charts.Color barColor;
  PopulationData(
      {required this.year, required this.population, required this.barColor});
}
