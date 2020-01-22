import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'common.dart';

part 'transportation.g.dart';

abstract class Transportation
    implements Built<Transportation, TransportationBuilder> {
  static Serializer<Transportation> get serializer =>
      _$transportationSerializer;

  @BuiltValueField(wireName: 'air_transport')
  AirTransportation get airTransport;

  Pipelines get pipelines;

  Roadways get roadways;

  Waterways get waterways;

  @BuiltValueField(wireName: 'ports_and_terminals')
  PortsAndTerminals get portsAndTerminals;

  Transportation._();
  factory Transportation([void Function(TransportationBuilder) updates]) =
      _$Transportation;
}

abstract class AirTransportation
    implements Built<AirTransportation, AirTransportationBuilder> {
  static Serializer<AirTransportation> get serializer =>
      _$airTransportationSerializer;

  @BuiltValueField(wireName: 'national_system')
  NationalAirSystem get nationalSystem;

  @BuiltValueField(wireName: 'civil_aircraft_registration_country_code_prefix')
  CountryCodePrefix get civilAircraftRegistrationCountryCodePrefix;

  Airports get airports;

  Heliports get heliports;

  AirTransportation._();
  factory AirTransportation([void Function(AirTransportationBuilder) updates]) =
      _$AirTransportation;
}

abstract class NationalAirSystem
    implements Built<NationalAirSystem, NationalAirSystemBuilder> {
  static Serializer<NationalAirSystem> get serializer =>
      _$nationalAirSystemSerializer;

  @BuiltValueField(wireName: 'number_of_registered_air_carriers')
  int get numberOfRegisteredAirCarriers;

  @BuiltValueField(
      wireName: 'inventory_of_registered_aircraft_operated_by_air_carriers')
  int get numberOfRegisteredAircraftOperatedByAirCarries;

  @BuiltValueField(
      wireName: 'annual_passenger_traffic_on_registered_air_carriers')
  int get annualPassengerTrafficOnRegisteredAirCarriers;

  @BuiltValueField(
      wireName: 'annual_freight_traffic_on_registered_air_carriers')
  int get annualFreightTrafficOnRegisteredAirCarriers;

  String get date;

  NationalAirSystem._();
  factory NationalAirSystem([void Function(NationalAirSystemBuilder) updates]) =
      _$NationalAirSystem;
}

abstract class CountryCodePrefix
    implements Built<CountryCodePrefix, CountryCodePrefixBuilder> {
  static Serializer<CountryCodePrefix> get serializer =>
      _$countryCodePrefixSerializer;

  String get prefix;

  String get date;

  CountryCodePrefix._();
  factory CountryCodePrefix([void Function(CountryCodePrefixBuilder) updates]) =
      _$CountryCodePrefix;
}

abstract class Airports implements Built<Airports, AirportsBuilder> {
  static Serializer<Airports> get serializer => _$airportsSerializer;

  AirportsTotal get total;

  AirportPavedValue get paved;

  AirportPavedValue get unpaved;

  Airports._();
  factory Airports([void Function(AirportsBuilder) updates]) = _$Airports;
}

abstract class AirportsTotal
    implements Built<AirportsTotal, AirportsTotalBuilder> {
  static Serializer<AirportsTotal> get serializer => _$airportsTotalSerializer;

  int get airports;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  AirportsTotal._();
  factory AirportsTotal([void Function(AirportsTotalBuilder) updates]) =
      _$AirportsTotal;
}

abstract class AirportPavedValue
    implements Built<AirportPavedValue, AirportPavedValueBuilder> {
  static Serializer<AirportPavedValue> get serializer =>
      _$airportPavedValueSerializer;

  int get total;

  @BuiltValueField(wireName: 'over_3047_metres')
  @nullable
  int get over3047Meters;

  @BuiltValueField(wireName: '2438_to_3047_metres')
  int get from2438to3047Meters;

  @BuiltValueField(wireName: '1524_to_2437_metres')
  int get from1524to2437Meters;

  @BuiltValueField(wireName: '914_to_1523_metres')
  int get from914to1523Meters;

  @BuiltValueField(wireName: 'under_914_metres')
  int get under914Meters;

  AirportPavedValue._();
  factory AirportPavedValue([void Function(AirportPavedValueBuilder) updates]) =
      _$AirportPavedValue;
}

abstract class Heliports implements Built<Heliports, HeliportsBuilder> {
  static Serializer<Heliports> get serializer => _$heliportsSerializer;

  int get total;

  String get date;

  Heliports._();
  factory Heliports([void Function(HeliportsBuilder) updates]) = _$Heliports;
}

abstract class Pipelines implements Built<Pipelines, PipelinesBuilder> {
  static Serializer<Pipelines> get serializer => _$pipelinesSerializer;

  @BuiltValueField(wireName: 'by_type')
  PipelineByType get byType;

  String get date;

  Pipelines._();
  factory Pipelines([void Function(PipelinesBuilder) updates]) = _$Pipelines;
}

abstract class PipelineByType
    implements Built<PipelineByType, PipelineByTypeBuilder> {
  static Serializer<PipelineByType> get serializer =>
      _$pipelineByTypeSerializer;

  String get type;

  int get length;

  String get units;

  PipelineByType._();
  factory PipelineByType([void Function(PipelineByTypeBuilder) updates]) =
      _$PipelineByType;
}

abstract class Roadways implements Built<Roadways, RoadwaysBuilder> {
  static Serializer<Roadways> get serializer => _$roadwaysSerializer;

  ValueUnits get total;

  ValueUnits get paved;

  ValueUnits get unpaved;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  Roadways._();
  factory Roadways([void Function(RoadwaysBuilder) updates]) = _$Roadways;
}

abstract class Waterways implements Built<Waterways, WaterwaysBuilder> {
  static Serializer<Waterways> get serializer => _$waterwaysSerializer;

  int get value;

  String get units;

  String get note;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  Waterways._();
  factory Waterways([void Function(WaterwaysBuilder) updates]) = _$Waterways;
}

abstract class PortsAndTerminals
    implements Built<PortsAndTerminals, PortsAndTerminalsBuilder> {
  static Serializer<PortsAndTerminals> get serializer =>
      _$portsAndTerminalsSerializer;

  @BuiltValueField(wireName: 'river_ports')
  BuiltList<String> get riverPorts;

  PortsAndTerminals._();
  factory PortsAndTerminals([void Function(PortsAndTerminalsBuilder) updates]) =
      _$PortsAndTerminals;
}
