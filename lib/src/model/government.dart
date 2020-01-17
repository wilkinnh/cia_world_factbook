import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

part 'government.g.dart';

abstract class Government implements Built<Government, GovernmentBuilder> {
  static Serializer<Government> get serializer => _$governmentSerializer;

  JsonObject get capital;

  @BuiltValueField(wireName: 'legal_system')
  String get legalSystem;

  @BuiltValueField(wireName: 'international_law_organization_participation')
  BuiltList<String> get internationalLawOrganizationParticipation;

  @BuiltValueField(wireName: 'flag_description')
  FlagDescription get flagDescription;

  Government._();
  factory Government([void Function(GovernmentBuilder) updates]) = _$Government;
}

abstract class FlagDescription
    implements Built<FlagDescription, FlagDescriptionBuilder> {
  static Serializer<FlagDescription> get serializer =>
      _$flagDescriptionSerializer;

  String get description;

  String get note;

  String get united_nations_flag;

  FlagDescription._();
  factory FlagDescription([void Function(FlagDescriptionBuilder) updates]) =
      _$FlagDescription;
}
