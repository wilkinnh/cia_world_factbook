import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state.g.dart';

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

  Communications get communications;

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

abstract class Geography implements Built<Geography, GeographyBuilder> {
  static Serializer<Geography> get serializer => _$geographySerializer;

  Geography._();
  factory Geography([void Function(GeographyBuilder) updates]) = _$Geography;
}

abstract class Communications
    implements Built<Communications, CommunicationsBuilder> {
  static Serializer<Communications> get serializer =>
      _$communicationsSerializer;

  @BuiltValueField(wireName: 'country_code')
  @nullable
  String get countryCode;

  @nullable
  CommunicationUsers get users;

  Communications._();
  factory Communications([void Function(CommunicationsBuilder) updates]) =
      _$Communications;
}

abstract class CommunicationUsers
    implements Built<CommunicationUsers, CommunicationUsersBuilder> {
  static Serializer<CommunicationUsers> get serializer =>
      _$communicationUsersSerializer;

  int get total;

  @BuiltValueField(wireName: 'percent_of_population')
  double get percentOfPopulation;

  DateTime get date;

  CommunicationUsers._();
  factory CommunicationUsers(
          [void Function(CommunicationUsersBuilder) updates]) =
      _$CommunicationUsers;
}

abstract class CommunicationTelephones
    implements Built<CommunicationTelephones, CommunicationTelephonesBuilder> {
  static Serializer<CommunicationTelephones> get serializer =>
      _$communicationTelephonesSerializer;

  @BuiltValueField(wireName: 'fixed_lines')
  CommunicationTelephonesFixedLines get fixedLines;

  @BuiltValueField(wireName: 'mobile_cellular')
  CommunicationTelephoneMobileCellular get mobileCellular;

  CommunicationTelephoneSystem get system;

  CommunicationTelephones._();
  factory CommunicationTelephones(
          [void Function(CommunicationTelephonesBuilder) updates]) =
      _$CommunicationTelephones;
}

abstract class CommunicationTelephonesFixedLines
    implements
        Built<CommunicationTelephonesFixedLines,
            CommunicationTelephonesFixedLinesBuilder> {
  static Serializer<CommunicationTelephonesFixedLines> get serializer =>
      _$communicationTelephonesFixedLinesSerializer;

  @BuiltValueField(wireName: 'total_subscriptions')
  int get totalSubscriptions;

  @BuiltValueField(wireName: 'subscriptions_per_one_hundred_inhabitants')
  int get subscriptionsPerOneHundredInhabitants;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  DateTime get date;

  CommunicationTelephonesFixedLines._();
  factory CommunicationTelephonesFixedLines(
          [void Function(CommunicationTelephonesFixedLinesBuilder) updates]) =
      _$CommunicationTelephonesFixedLines;
}

abstract class CommunicationTelephoneMobileCellular
    implements
        Built<CommunicationTelephoneMobileCellular,
            CommunicationTelephoneMobileCellularBuilder> {
  static Serializer<CommunicationTelephoneMobileCellular> get serializer =>
      _$communicationTelephoneMobileCellularSerializer;

  @BuiltValueField(wireName: 'total_subscriptions')
  int get totalSubscriptions;

  @BuiltValueField(wireName: 'subscriptions_per_one_hundred_inhabitants')
  int get subscriptionsPerOneHundredInhabitants;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  DateTime get date;

  CommunicationTelephoneMobileCellular._();
  factory CommunicationTelephoneMobileCellular(
      [void Function(CommunicationTelephoneMobileCellularBuilder)
          updates]) = _$CommunicationTelephoneMobileCellular;
}

abstract class CommunicationTelephoneSystem
    implements
        Built<CommunicationTelephoneSystem,
            CommunicationTelephoneSystemBuilder> {
  static Serializer<CommunicationTelephoneSystem> get serializer =>
      _$communicationTelephoneSystemSerializer;

  @BuiltValueField(wireName: 'general_assessment')
  String get generalAssessment;

  String get domestic;

  String get international;

  CommunicationTelephoneSystem._();
  factory CommunicationTelephoneSystem(
          [void Function(CommunicationTelephoneSystemBuilder) updates]) =
      _$CommunicationTelephoneSystem;
}
