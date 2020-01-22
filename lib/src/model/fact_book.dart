import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'state.dart';

part 'fact_book.g.dart';

abstract class WorldFactbook
    implements Built<WorldFactbook, WorldFactbookBuilder> {
  static Serializer<WorldFactbook> get serializer => _$worldFactbookSerializer;

  BuiltMap<String, Country> get countries;

  WorldFactbook._();
  factory WorldFactbook([void Function(WorldFactbookBuilder) updates]) =
      _$WorldFactbook;
}

abstract class Country implements Built<Country, CountryBuilder> {
  static Serializer<Country> get serializer => _$countrySerializer;

  CountryData get data;

  Country._();
  factory Country([void Function(CountryBuilder) updates]) = _$Country;
}

abstract class CountryData implements Built<CountryData, CountryDataBuilder> {
  static Serializer<CountryData> get serializer => _$countryDataSerializer;

  String get name;

  Introduction get introduction;

  Geography get geography;

  @nullable
  People get people;

  Government get government;

//  Communications get communications;
//
//  Economy get economy;
//
//  Energy get energy;
//
//  Transportation get transportation;
//
//  Military get military;
//
//  Terrorism get terrorism;
//
//  @BuiltValueField(wireName: 'transnational_issues')
//  TransnationalIssues get transnationalIssues;

  CountryData._();
  factory CountryData([void Function(CountryDataBuilder) updates]) =
      _$CountryData;
}

abstract class Introduction
    implements Built<Introduction, IntroductionBuilder> {
  static Serializer<Introduction> get serializer => _$introductionSerializer;

  String get background;

  Introduction._();
  factory Introduction([void Function(IntroductionBuilder) updates]) =
      _$Introduction;
}
