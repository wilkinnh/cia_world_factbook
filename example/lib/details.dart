import 'package:cia_world_factbook/cia_world_factbook.dart';
import 'package:flutter/material.dart';

class CountryDetails extends StatelessWidget {
  final CountryData countryData;

  CountryDetails({@required this.countryData});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(countryData.introduction.background),
    );
  }
}
