import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:cia_world_factbook/cia_world_factbook.dart';

part 'transnational_issues.g.dart';

abstract class TransnationalIssues
    implements Built<TransnationalIssues, TransnationalIssuesBuilder> {
  static Serializer<TransnationalIssues> get serializer =>
      _$transnationalIssuesSerializer;

  BuiltList<String> get disputes;

  @BuiltValueField(wireName: 'refugees_and_iternally_displaced_persons')
  RefugeesAndInternallDisplacedPersons
      get refugeesAndInternallyDisplacedPersons;

  @BuiltValueField(wireName: 'illicit_drugs')
  Notable get illicitDrugs;

  TransnationalIssues._();
  factory TransnationalIssues(
          [void Function(TransnationalIssuesBuilder) updates]) =
      _$TransnationalIssues;
}

abstract class RefugeesAndInternallDisplacedPersons
    implements
        Built<RefugeesAndInternallDisplacedPersons,
            RefugeesAndInternallDisplacedPersonsBuilder> {
  static Serializer<RefugeesAndInternallDisplacedPersons> get serializer =>
      _$refugeesAndInternallDisplacedPersonsSerializer;

  Refugees get refugees;

  @BuiltValueField(wireName: 'internally_displaced_persons')
  InternallyDisplaced get internallyDisplacedPersons;

  RefugeesAndInternallDisplacedPersons._();
  factory RefugeesAndInternallDisplacedPersons(
      [void Function(RefugeesAndInternallDisplacedPersonsBuilder)
          updates]) = _$RefugeesAndInternallDisplacedPersons;
}

abstract class Refugees implements Built<Refugees, RefugeesBuilder> {
  static Serializer<Refugees> get serializer => _$refugeesSerializer;

  @BuiltValueField(wireName: 'by_country')
  RefugeesByCountry get byCountry;

  String get date;

  Refugees._();
  factory Refugees([void Function(RefugeesBuilder) updates]) = _$Refugees;
}

abstract class RefugeesByCountry
    implements Built<RefugeesByCountry, RefugeesByCountryBuilder> {
  static Serializer<RefugeesByCountry> get serializer =>
      _$refugeesByCountrySerializer;

  int get people;

  @BuiltValueField(wireName: 'country_of_origin')
  String get countryOfOrigin;

  RefugeesByCountry._();
  factory RefugeesByCountry([void Function(RefugeesByCountryBuilder) updates]) =
      _$RefugeesByCountry;
}

abstract class InternallyDisplaced
    implements Built<InternallyDisplaced, InternallyDisplacedBuilder> {
  static Serializer<InternallyDisplaced> get serializer =>
      _$internallyDisplacedSerializer;

  int get people;

  String get note;

  String get year;

  InternallyDisplaced._();
  factory InternallyDisplaced(
          [void Function(InternallyDisplacedBuilder) updates]) =
      _$InternallyDisplaced;
}
