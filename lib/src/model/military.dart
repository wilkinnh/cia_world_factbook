import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:cia_world_factbook/cia_world_factbook.dart';

part 'military.g.dart';

abstract class Military implements Built<Military, MilitaryBuilder> {
  static Serializer<Military> get serializer => _$militarySerializer;

  MilitaryExpenditures get expenditures;

  @BuiltValueField(wireName: 'service_age_and_obligation')
  ServiceAge get serviceAgeAndObligation;

  String get note;

  Military._();
  factory Military([void Function(MilitaryBuilder) updates]) = _$Military;
}

abstract class MilitaryExpenditures
    implements Built<MilitaryExpenditures, MilitaryExpendituresBuilder> {
  static Serializer<MilitaryExpenditures> get serializer =>
      _$militaryExpendituresSerializer;

  @BuiltValueField(wireName: 'annual_values')
  AnnualValues get annualValues;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  MilitaryExpenditures._();
  factory MilitaryExpenditures(
          [void Function(MilitaryExpendituresBuilder) updates]) =
      _$MilitaryExpenditures;
}

abstract class ServiceAge implements Built<ServiceAge, ServiceAgeBuilder> {
  static Serializer<ServiceAge> get serializer => _$serviceAgeSerializer;

  @BuiltValueField(wireName: 'years_of_age')
  int get yearsOfAge;

  String get note;

  String get date;

  ServiceAge._();
  factory ServiceAge([void Function(ServiceAgeBuilder) updates]) = _$ServiceAge;
}
