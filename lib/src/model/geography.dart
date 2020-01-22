import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

import 'serializers.dart';

part 'geography.g.dart';

abstract class Geography implements Built<Geography, GeographyBuilder> {
  static Serializer<Geography> get serializer => _$geographySerializer;

  @nullable
  String get overview;

  @nullable
  String get location;

  @BuiltValueField(wireName: 'geographic_coordinates')
  @nullable
  GeographicCoordinates get coordinates;

  @BuiltValueField(wireName: 'map_reference')
  @nullable
  String get mapReferences;

  GeographyArea get area;

  @BuiltValueField(wireName: 'land_boundaries')
  LandBoundaries get landBoundaries;

  @nullable
  Coastline get coastline;

  String get climate;

  @nullable
  String get terrain;

  @BuiltValueField(wireName: 'natural_resources')
  NaturalResources get naturalResources;

  @BuiltValueField(wireName: 'irrigated_land')
  @nullable
  IrrigatedLand get irrigatedLand;

  @BuiltValueField(wireName: 'population_distribution')
  @nullable
  String get populationDistribution;

  @BuiltValueField(wireName: 'natural_hazards')
  BuiltList<NaturalHazard> get naturalHazards;

  Environment get environment;

  Geography._();
  factory Geography([void Function(GeographyBuilder) updates]) = _$Geography;
}

abstract class GeographicCoordinates
    implements Built<GeographicCoordinates, GeographicCoordinatesBuilder> {
  static Serializer<GeographicCoordinates> get serializer =>
      _$geographicCoordinatesSerializer;

  GeographicCoordinate get latitude;

  GeographicCoordinate get longitude;

  GeographicCoordinates._();
  factory GeographicCoordinates(
          [void Function(GeographicCoordinatesBuilder) updates]) =
      _$GeographicCoordinates;
}

abstract class GeographicCoordinate
    implements Built<GeographicCoordinate, GeographicCoordinateBuilder> {
  static Serializer<GeographicCoordinate> get serializer =>
      _$geographicCoordinateSerializer;

  double get degrees;

  double get minutes;

  String get hemisphere;

  GeographicCoordinate._();
  factory GeographicCoordinate(
          [void Function(GeographicCoordinateBuilder) updates]) =
      _$GeographicCoordinate;
}

abstract class GeographyArea
    implements Built<GeographyArea, GeographyAreaBuilder> {
  static Serializer<GeographyArea> get serializer => _$geographyAreaSerializer;

  GeographyAreaValue get total;

  @nullable
  GeographyAreaValue get land;

  @BuiltValueField(wireName: 'water')
  @nullable
  JsonObject get waterValue;

  GeographyAreaValue get water {
    if (waterValue.isMap) {
      return standardSerializers.deserializeWith(
          GeographyAreaValue.serializer, waterValue.asMap);
    }
    return null;
  }

  @nullable
  String get note;

  @nullable
  int get globalRank;

  String get comparative;

  GeographyArea._();
  factory GeographyArea([void Function(GeographyAreaBuilder) updates]) =
      _$GeographyArea;
}

abstract class GeographyAreaValue
    implements Built<GeographyAreaValue, GeographyAreaValueBuilder> {
  static Serializer<GeographyAreaValue> get serializer =>
      _$geographyAreaValueSerializer;

  double get value;

  String get units;

  GeographyAreaValue._();
  factory GeographyAreaValue(
          [void Function(GeographyAreaValueBuilder) updates]) =
      _$GeographyAreaValue;
}

abstract class LandBoundaries
    implements Built<LandBoundaries, LandBoundariesBuilder> {
  static Serializer<LandBoundaries> get serializer =>
      _$landBoundariesSerializer;

  @BuiltValueField(wireName: 'border_countries')
  BuiltList<LandBoundary> get borderingCountries;

  LandBoundaries._();
  factory LandBoundaries([void Function(LandBoundariesBuilder) updates]) =
      _$LandBoundaries;
}

abstract class LandBoundary
    implements Built<LandBoundary, LandBoundaryBuilder> {
  static Serializer<LandBoundary> get serializer => _$landBoundarySerializer;

  String get country;

  @BuiltValueField(wireName: 'border_length')
  BorderLength get borderLength;

  LandBoundary._();
  factory LandBoundary([void Function(LandBoundaryBuilder) updates]) =
      _$LandBoundary;
}

abstract class BorderLength
    implements Built<BorderLength, BorderLengthBuilder> {
  static Serializer<BorderLength> get serializer => _$borderLengthSerializer;

  double get value;

  String get units;

  BorderLength._();
  factory BorderLength([void Function(BorderLengthBuilder) updates]) =
      _$BorderLength;
}

abstract class Coastline implements Built<Coastline, CoastlineBuilder> {
  static Serializer<Coastline> get serializer => _$coastlineSerializer;

  double get value;

  String get units;

  @nullable
  String get note;

  Coastline._();
  factory Coastline([void Function(CoastlineBuilder) updates]) = _$Coastline;
}

abstract class Elevation implements Built<Elevation, ElevationBuilder> {
  static Serializer<Elevation> get serializer => _$elevationSerializer;

  @BuiltValueField(wireName: 'mean_elevation')
  ElevationValue get meanElevation;

  @BuiltValueField(wireName: 'lowest_point')
  ElevationPoint get lowestPoint;

  @BuiltValueField(wireName: 'highest_point')
  ElevationPoint get highestPoint;

  Elevation._();
  factory Elevation([void Function(ElevationBuilder) updates]) = _$Elevation;
}

abstract class ElevationValue
    implements Built<ElevationValue, ElevationValueBuilder> {
  static Serializer<ElevationValue> get serializer =>
      _$elevationValueSerializer;

  int get value;

  String get units;

  ElevationValue._();
  factory ElevationValue([void Function(ElevationValueBuilder) updates]) =
      _$ElevationValue;
}

abstract class ElevationPoint
    implements Built<ElevationPoint, ElevationPointBuilder> {
  static Serializer<ElevationPoint> get serializer =>
      _$elevationPointSerializer;

  String get name;

  ElevationValue get elevation;

  ElevationPoint._();
  factory ElevationPoint([void Function(ElevationPointBuilder) updates]) =
      _$ElevationPoint;
}

abstract class NaturalResources
    implements Built<NaturalResources, NaturalResourcesBuilder> {
  static Serializer<NaturalResources> get serializer =>
      _$naturalResourcesSerializer;

  BuiltList<String> get resources;

  NaturalResources._();
  factory NaturalResources([void Function(NaturalResourcesBuilder) updates]) =
      _$NaturalResources;
}

abstract class LandUse implements Built<LandUse, LandUseBuilder> {
  static Serializer<LandUse> get serializer => _$landUseSerializer;

  String get bySector;

  String get date;

  LandUse._();
  factory LandUse([void Function(LandUseBuilder) updates]) = _$LandUse;
}

abstract class LandUseBySector
    implements Built<LandUseBySector, LandUseBySectorBuilder> {
  static Serializer<LandUseBySector> get serializer =>
      _$landUseBySectorSerializer;

  @BuiltValueField(wireName: 'agricultural_land_total')
  LandUseSector get agriculturalLandTotal;

  @BuiltValueField(wireName: 'arable_land')
  LandUseSector get arableLand;

  @BuiltValueField(wireName: 'permanent_crops')
  LandUseSector get permanentCrops;

  @BuiltValueField(wireName: 'permanent_pasture')
  LandUseSector get permanentPasture;

  LandUseSector get forest;

  LandUseSector get other;

  LandUseBySector._();
  factory LandUseBySector([void Function(LandUseBySectorBuilder) updates]) =
      _$LandUseBySector;
}

abstract class LandUseSector
    implements Built<LandUseSector, LandUseSectorBuilder> {
  static Serializer<LandUseSector> get serializer => _$landUseSectorSerializer;

  double get value;

  String get units;

  @nullable
  String get note;

  @nullable
  String get date;

  LandUseSector._();
  factory LandUseSector([void Function(LandUseSectorBuilder) updates]) =
      _$LandUseSector;
}

abstract class IrrigatedLand
    implements Built<IrrigatedLand, IrrigatedLandBuilder> {
  static Serializer<IrrigatedLand> get serializer => _$irrigatedLandSerializer;

  double get value;

  String get units;

  String get date;

  IrrigatedLand._();
  factory IrrigatedLand([void Function(IrrigatedLandBuilder) updates]) =
      _$IrrigatedLand;
}

abstract class NaturalHazard
    implements Built<NaturalHazard, NaturalHazardBuilder> {
  static Serializer<NaturalHazard> get serializer => _$naturalHazardSerializer;

  String get description;

  String get type;

  NaturalHazard._();
  factory NaturalHazard([void Function(NaturalHazardBuilder) updates]) =
      _$NaturalHazard;
}

abstract class Environment implements Built<Environment, EnvironmentBuilder> {
  static Serializer<Environment> get serializer => _$environmentSerializer;

  @BuiltValueField(wireName: 'current_issues')
  BuiltList<String> get currentIssues;

  Environment._();
  factory Environment([void Function(EnvironmentBuilder) updates]) =
      _$Environment;
}

abstract class InternationalAgreements
    implements Built<InternationalAgreements, InternationalAgreementsBuilder> {
  static Serializer<InternationalAgreements> get serializer =>
      _$internationalAgreementsSerializer;

  @BuiltValueField(wireName: 'party_to')
  BuiltList<String> get partyTo;

  @BuiltValueField(wireName: 'signed_but_not_ratified')
  BuiltList<String> get signedButNotRatified;

  InternationalAgreements._();
  factory InternationalAgreements(
          [void Function(InternationalAgreementsBuilder) updates]) =
      _$InternationalAgreements;
}
