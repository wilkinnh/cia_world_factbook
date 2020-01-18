// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transportation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Transportation> _$transportationSerializer =
    new _$TransportationSerializer();
Serializer<AirTransportation> _$airTransportationSerializer =
    new _$AirTransportationSerializer();
Serializer<NationalAirSystem> _$nationalAirSystemSerializer =
    new _$NationalAirSystemSerializer();
Serializer<CountryCodePrefix> _$countryCodePrefixSerializer =
    new _$CountryCodePrefixSerializer();
Serializer<Airports> _$airportsSerializer = new _$AirportsSerializer();
Serializer<AirportsTotal> _$airportsTotalSerializer =
    new _$AirportsTotalSerializer();
Serializer<AirportPavedValue> _$airportPavedValueSerializer =
    new _$AirportPavedValueSerializer();
Serializer<Heliports> _$heliportsSerializer = new _$HeliportsSerializer();
Serializer<Pipelines> _$pipelinesSerializer = new _$PipelinesSerializer();
Serializer<PipelineByType> _$pipelineByTypeSerializer =
    new _$PipelineByTypeSerializer();
Serializer<Roadways> _$roadwaysSerializer = new _$RoadwaysSerializer();
Serializer<Waterways> _$waterwaysSerializer = new _$WaterwaysSerializer();
Serializer<PortsAndTerminals> _$portsAndTerminalsSerializer =
    new _$PortsAndTerminalsSerializer();

class _$TransportationSerializer
    implements StructuredSerializer<Transportation> {
  @override
  final Iterable<Type> types = const [Transportation, _$Transportation];
  @override
  final String wireName = 'Transportation';

  @override
  Iterable<Object> serialize(Serializers serializers, Transportation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'air_transport',
      serializers.serialize(object.airTransport,
          specifiedType: const FullType(AirTransportation)),
      'pipelines',
      serializers.serialize(object.pipelines,
          specifiedType: const FullType(Pipelines)),
      'roadways',
      serializers.serialize(object.roadways,
          specifiedType: const FullType(Roadways)),
      'waterways',
      serializers.serialize(object.waterways,
          specifiedType: const FullType(Waterways)),
      'ports_and_terminals',
      serializers.serialize(object.portsAndTerminals,
          specifiedType: const FullType(PortsAndTerminals)),
    ];

    return result;
  }

  @override
  Transportation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransportationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'air_transport':
          result.airTransport.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AirTransportation))
              as AirTransportation);
          break;
        case 'pipelines':
          result.pipelines.replace(serializers.deserialize(value,
              specifiedType: const FullType(Pipelines)) as Pipelines);
          break;
        case 'roadways':
          result.roadways.replace(serializers.deserialize(value,
              specifiedType: const FullType(Roadways)) as Roadways);
          break;
        case 'waterways':
          result.waterways.replace(serializers.deserialize(value,
              specifiedType: const FullType(Waterways)) as Waterways);
          break;
        case 'ports_and_terminals':
          result.portsAndTerminals.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PortsAndTerminals))
              as PortsAndTerminals);
          break;
      }
    }

    return result.build();
  }
}

class _$AirTransportationSerializer
    implements StructuredSerializer<AirTransportation> {
  @override
  final Iterable<Type> types = const [AirTransportation, _$AirTransportation];
  @override
  final String wireName = 'AirTransportation';

  @override
  Iterable<Object> serialize(Serializers serializers, AirTransportation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'national_system',
      serializers.serialize(object.nationalSystem,
          specifiedType: const FullType(NationalAirSystem)),
      'civil_aircraft_registration_country_code_prefix',
      serializers.serialize(object.civilAircraftRegistrationCountryCodePrefix,
          specifiedType: const FullType(CountryCodePrefix)),
      'airports',
      serializers.serialize(object.airports,
          specifiedType: const FullType(Airports)),
      'heliports',
      serializers.serialize(object.heliports,
          specifiedType: const FullType(Heliports)),
    ];

    return result;
  }

  @override
  AirTransportation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AirTransportationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'national_system':
          result.nationalSystem.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NationalAirSystem))
              as NationalAirSystem);
          break;
        case 'civil_aircraft_registration_country_code_prefix':
          result.civilAircraftRegistrationCountryCodePrefix.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(CountryCodePrefix))
                  as CountryCodePrefix);
          break;
        case 'airports':
          result.airports.replace(serializers.deserialize(value,
              specifiedType: const FullType(Airports)) as Airports);
          break;
        case 'heliports':
          result.heliports.replace(serializers.deserialize(value,
              specifiedType: const FullType(Heliports)) as Heliports);
          break;
      }
    }

    return result.build();
  }
}

class _$NationalAirSystemSerializer
    implements StructuredSerializer<NationalAirSystem> {
  @override
  final Iterable<Type> types = const [NationalAirSystem, _$NationalAirSystem];
  @override
  final String wireName = 'NationalAirSystem';

  @override
  Iterable<Object> serialize(Serializers serializers, NationalAirSystem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'number_of_registered_air_carriers',
      serializers.serialize(object.numberOfRegisteredAirCarriers,
          specifiedType: const FullType(int)),
      'inventory_of_registered_aircraft_operated_by_air_carriers',
      serializers.serialize(
          object.numberOfRegisteredAircraftOperatedByAirCarries,
          specifiedType: const FullType(int)),
      'annual_passenger_traffic_on_registered_air_carriers',
      serializers.serialize(
          object.annualPassengerTrafficOnRegisteredAirCarriers,
          specifiedType: const FullType(int)),
      'annual_freight_traffic_on_registered_air_carriers',
      serializers.serialize(object.annualFreightTrafficOnRegisteredAirCarriers,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  NationalAirSystem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NationalAirSystemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'number_of_registered_air_carriers':
          result.numberOfRegisteredAirCarriers = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'inventory_of_registered_aircraft_operated_by_air_carriers':
          result.numberOfRegisteredAircraftOperatedByAirCarries = serializers
              .deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'annual_passenger_traffic_on_registered_air_carriers':
          result.annualPassengerTrafficOnRegisteredAirCarriers = serializers
              .deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'annual_freight_traffic_on_registered_air_carriers':
          result.annualFreightTrafficOnRegisteredAirCarriers = serializers
              .deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CountryCodePrefixSerializer
    implements StructuredSerializer<CountryCodePrefix> {
  @override
  final Iterable<Type> types = const [CountryCodePrefix, _$CountryCodePrefix];
  @override
  final String wireName = 'CountryCodePrefix';

  @override
  Iterable<Object> serialize(Serializers serializers, CountryCodePrefix object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'prefix',
      serializers.serialize(object.prefix,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CountryCodePrefix deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CountryCodePrefixBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'prefix':
          result.prefix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AirportsSerializer implements StructuredSerializer<Airports> {
  @override
  final Iterable<Type> types = const [Airports, _$Airports];
  @override
  final String wireName = 'Airports';

  @override
  Iterable<Object> serialize(Serializers serializers, Airports object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(AirportsTotal)),
      'paved',
      serializers.serialize(object.paved,
          specifiedType: const FullType(AirportPavedValue)),
      'unpaved',
      serializers.serialize(object.unpaved,
          specifiedType: const FullType(AirportPavedValue)),
    ];

    return result;
  }

  @override
  Airports deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AirportsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total.replace(serializers.deserialize(value,
              specifiedType: const FullType(AirportsTotal)) as AirportsTotal);
          break;
        case 'paved':
          result.paved.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AirportPavedValue))
              as AirportPavedValue);
          break;
        case 'unpaved':
          result.unpaved.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AirportPavedValue))
              as AirportPavedValue);
          break;
      }
    }

    return result.build();
  }
}

class _$AirportsTotalSerializer implements StructuredSerializer<AirportsTotal> {
  @override
  final Iterable<Type> types = const [AirportsTotal, _$AirportsTotal];
  @override
  final String wireName = 'AirportsTotal';

  @override
  Iterable<Object> serialize(Serializers serializers, AirportsTotal object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'airports',
      serializers.serialize(object.airports,
          specifiedType: const FullType(int)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AirportsTotal deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AirportsTotalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'airports':
          result.airports = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'global_rank':
          result.globalRank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AirportPavedValueSerializer
    implements StructuredSerializer<AirportPavedValue> {
  @override
  final Iterable<Type> types = const [AirportPavedValue, _$AirportPavedValue];
  @override
  final String wireName = 'AirportPavedValue';

  @override
  Iterable<Object> serialize(Serializers serializers, AirportPavedValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      '2438_to_3047_metres',
      serializers.serialize(object.from2438to3047Meters,
          specifiedType: const FullType(int)),
      '1524_to_2437_metres',
      serializers.serialize(object.from1524to2437Meters,
          specifiedType: const FullType(int)),
      '914_to_1523_metres',
      serializers.serialize(object.from914to1523Meters,
          specifiedType: const FullType(int)),
      'under_914_metres',
      serializers.serialize(object.under914Meters,
          specifiedType: const FullType(int)),
    ];
    if (object.over3047Meters != null) {
      result
        ..add('over_3047_metres')
        ..add(serializers.serialize(object.over3047Meters,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AirportPavedValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AirportPavedValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'over_3047_metres':
          result.over3047Meters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case '2438_to_3047_metres':
          result.from2438to3047Meters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case '1524_to_2437_metres':
          result.from1524to2437Meters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case '914_to_1523_metres':
          result.from914to1523Meters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'under_914_metres':
          result.under914Meters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$HeliportsSerializer implements StructuredSerializer<Heliports> {
  @override
  final Iterable<Type> types = const [Heliports, _$Heliports];
  @override
  final String wireName = 'Heliports';

  @override
  Iterable<Object> serialize(Serializers serializers, Heliports object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Heliports deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HeliportsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PipelinesSerializer implements StructuredSerializer<Pipelines> {
  @override
  final Iterable<Type> types = const [Pipelines, _$Pipelines];
  @override
  final String wireName = 'Pipelines';

  @override
  Iterable<Object> serialize(Serializers serializers, Pipelines object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'by_type',
      serializers.serialize(object.byType,
          specifiedType: const FullType(PipelineByType)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Pipelines deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PipelinesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'by_type':
          result.byType.replace(serializers.deserialize(value,
              specifiedType: const FullType(PipelineByType)) as PipelineByType);
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PipelineByTypeSerializer
    implements StructuredSerializer<PipelineByType> {
  @override
  final Iterable<Type> types = const [PipelineByType, _$PipelineByType];
  @override
  final String wireName = 'PipelineByType';

  @override
  Iterable<Object> serialize(Serializers serializers, PipelineByType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'length',
      serializers.serialize(object.length, specifiedType: const FullType(int)),
      'units',
      serializers.serialize(object.units,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  PipelineByType deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PipelineByTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'length':
          result.length = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'units':
          result.units = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RoadwaysSerializer implements StructuredSerializer<Roadways> {
  @override
  final Iterable<Type> types = const [Roadways, _$Roadways];
  @override
  final String wireName = 'Roadways';

  @override
  Iterable<Object> serialize(Serializers serializers, Roadways object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(ValueUnits)),
      'paved',
      serializers.serialize(object.paved,
          specifiedType: const FullType(ValueUnits)),
      'unpaved',
      serializers.serialize(object.unpaved,
          specifiedType: const FullType(ValueUnits)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Roadways deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RoadwaysBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'paved':
          result.paved.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'unpaved':
          result.unpaved.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'global_rank':
          result.globalRank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WaterwaysSerializer implements StructuredSerializer<Waterways> {
  @override
  final Iterable<Type> types = const [Waterways, _$Waterways];
  @override
  final String wireName = 'Waterways';

  @override
  Iterable<Object> serialize(Serializers serializers, Waterways object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
      'units',
      serializers.serialize(object.units,
          specifiedType: const FullType(String)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Waterways deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WaterwaysBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'units':
          result.units = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'global_rank':
          result.globalRank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortsAndTerminalsSerializer
    implements StructuredSerializer<PortsAndTerminals> {
  @override
  final Iterable<Type> types = const [PortsAndTerminals, _$PortsAndTerminals];
  @override
  final String wireName = 'PortsAndTerminals';

  @override
  Iterable<Object> serialize(Serializers serializers, PortsAndTerminals object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'river_ports',
      serializers.serialize(object.riverPorts,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  PortsAndTerminals deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortsAndTerminalsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'river_ports':
          result.riverPorts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Transportation extends Transportation {
  @override
  final AirTransportation airTransport;
  @override
  final Pipelines pipelines;
  @override
  final Roadways roadways;
  @override
  final Waterways waterways;
  @override
  final PortsAndTerminals portsAndTerminals;

  factory _$Transportation([void Function(TransportationBuilder) updates]) =>
      (new TransportationBuilder()..update(updates)).build();

  _$Transportation._(
      {this.airTransport,
      this.pipelines,
      this.roadways,
      this.waterways,
      this.portsAndTerminals})
      : super._() {
    if (airTransport == null) {
      throw new BuiltValueNullFieldError('Transportation', 'airTransport');
    }
    if (pipelines == null) {
      throw new BuiltValueNullFieldError('Transportation', 'pipelines');
    }
    if (roadways == null) {
      throw new BuiltValueNullFieldError('Transportation', 'roadways');
    }
    if (waterways == null) {
      throw new BuiltValueNullFieldError('Transportation', 'waterways');
    }
    if (portsAndTerminals == null) {
      throw new BuiltValueNullFieldError('Transportation', 'portsAndTerminals');
    }
  }

  @override
  Transportation rebuild(void Function(TransportationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransportationBuilder toBuilder() =>
      new TransportationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transportation &&
        airTransport == other.airTransport &&
        pipelines == other.pipelines &&
        roadways == other.roadways &&
        waterways == other.waterways &&
        portsAndTerminals == other.portsAndTerminals;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, airTransport.hashCode), pipelines.hashCode),
                roadways.hashCode),
            waterways.hashCode),
        portsAndTerminals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Transportation')
          ..add('airTransport', airTransport)
          ..add('pipelines', pipelines)
          ..add('roadways', roadways)
          ..add('waterways', waterways)
          ..add('portsAndTerminals', portsAndTerminals))
        .toString();
  }
}

class TransportationBuilder
    implements Builder<Transportation, TransportationBuilder> {
  _$Transportation _$v;

  AirTransportationBuilder _airTransport;
  AirTransportationBuilder get airTransport =>
      _$this._airTransport ??= new AirTransportationBuilder();
  set airTransport(AirTransportationBuilder airTransport) =>
      _$this._airTransport = airTransport;

  PipelinesBuilder _pipelines;
  PipelinesBuilder get pipelines =>
      _$this._pipelines ??= new PipelinesBuilder();
  set pipelines(PipelinesBuilder pipelines) => _$this._pipelines = pipelines;

  RoadwaysBuilder _roadways;
  RoadwaysBuilder get roadways => _$this._roadways ??= new RoadwaysBuilder();
  set roadways(RoadwaysBuilder roadways) => _$this._roadways = roadways;

  WaterwaysBuilder _waterways;
  WaterwaysBuilder get waterways =>
      _$this._waterways ??= new WaterwaysBuilder();
  set waterways(WaterwaysBuilder waterways) => _$this._waterways = waterways;

  PortsAndTerminalsBuilder _portsAndTerminals;
  PortsAndTerminalsBuilder get portsAndTerminals =>
      _$this._portsAndTerminals ??= new PortsAndTerminalsBuilder();
  set portsAndTerminals(PortsAndTerminalsBuilder portsAndTerminals) =>
      _$this._portsAndTerminals = portsAndTerminals;

  TransportationBuilder();

  TransportationBuilder get _$this {
    if (_$v != null) {
      _airTransport = _$v.airTransport?.toBuilder();
      _pipelines = _$v.pipelines?.toBuilder();
      _roadways = _$v.roadways?.toBuilder();
      _waterways = _$v.waterways?.toBuilder();
      _portsAndTerminals = _$v.portsAndTerminals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transportation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Transportation;
  }

  @override
  void update(void Function(TransportationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Transportation build() {
    _$Transportation _$result;
    try {
      _$result = _$v ??
          new _$Transportation._(
              airTransport: airTransport.build(),
              pipelines: pipelines.build(),
              roadways: roadways.build(),
              waterways: waterways.build(),
              portsAndTerminals: portsAndTerminals.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'airTransport';
        airTransport.build();
        _$failedField = 'pipelines';
        pipelines.build();
        _$failedField = 'roadways';
        roadways.build();
        _$failedField = 'waterways';
        waterways.build();
        _$failedField = 'portsAndTerminals';
        portsAndTerminals.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Transportation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AirTransportation extends AirTransportation {
  @override
  final NationalAirSystem nationalSystem;
  @override
  final CountryCodePrefix civilAircraftRegistrationCountryCodePrefix;
  @override
  final Airports airports;
  @override
  final Heliports heliports;

  factory _$AirTransportation(
          [void Function(AirTransportationBuilder) updates]) =>
      (new AirTransportationBuilder()..update(updates)).build();

  _$AirTransportation._(
      {this.nationalSystem,
      this.civilAircraftRegistrationCountryCodePrefix,
      this.airports,
      this.heliports})
      : super._() {
    if (nationalSystem == null) {
      throw new BuiltValueNullFieldError('AirTransportation', 'nationalSystem');
    }
    if (civilAircraftRegistrationCountryCodePrefix == null) {
      throw new BuiltValueNullFieldError(
          'AirTransportation', 'civilAircraftRegistrationCountryCodePrefix');
    }
    if (airports == null) {
      throw new BuiltValueNullFieldError('AirTransportation', 'airports');
    }
    if (heliports == null) {
      throw new BuiltValueNullFieldError('AirTransportation', 'heliports');
    }
  }

  @override
  AirTransportation rebuild(void Function(AirTransportationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AirTransportationBuilder toBuilder() =>
      new AirTransportationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AirTransportation &&
        nationalSystem == other.nationalSystem &&
        civilAircraftRegistrationCountryCodePrefix ==
            other.civilAircraftRegistrationCountryCodePrefix &&
        airports == other.airports &&
        heliports == other.heliports;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, nationalSystem.hashCode),
                civilAircraftRegistrationCountryCodePrefix.hashCode),
            airports.hashCode),
        heliports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AirTransportation')
          ..add('nationalSystem', nationalSystem)
          ..add('civilAircraftRegistrationCountryCodePrefix',
              civilAircraftRegistrationCountryCodePrefix)
          ..add('airports', airports)
          ..add('heliports', heliports))
        .toString();
  }
}

class AirTransportationBuilder
    implements Builder<AirTransportation, AirTransportationBuilder> {
  _$AirTransportation _$v;

  NationalAirSystemBuilder _nationalSystem;
  NationalAirSystemBuilder get nationalSystem =>
      _$this._nationalSystem ??= new NationalAirSystemBuilder();
  set nationalSystem(NationalAirSystemBuilder nationalSystem) =>
      _$this._nationalSystem = nationalSystem;

  CountryCodePrefixBuilder _civilAircraftRegistrationCountryCodePrefix;
  CountryCodePrefixBuilder get civilAircraftRegistrationCountryCodePrefix =>
      _$this._civilAircraftRegistrationCountryCodePrefix ??=
          new CountryCodePrefixBuilder();
  set civilAircraftRegistrationCountryCodePrefix(
          CountryCodePrefixBuilder
              civilAircraftRegistrationCountryCodePrefix) =>
      _$this._civilAircraftRegistrationCountryCodePrefix =
          civilAircraftRegistrationCountryCodePrefix;

  AirportsBuilder _airports;
  AirportsBuilder get airports => _$this._airports ??= new AirportsBuilder();
  set airports(AirportsBuilder airports) => _$this._airports = airports;

  HeliportsBuilder _heliports;
  HeliportsBuilder get heliports =>
      _$this._heliports ??= new HeliportsBuilder();
  set heliports(HeliportsBuilder heliports) => _$this._heliports = heliports;

  AirTransportationBuilder();

  AirTransportationBuilder get _$this {
    if (_$v != null) {
      _nationalSystem = _$v.nationalSystem?.toBuilder();
      _civilAircraftRegistrationCountryCodePrefix =
          _$v.civilAircraftRegistrationCountryCodePrefix?.toBuilder();
      _airports = _$v.airports?.toBuilder();
      _heliports = _$v.heliports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AirTransportation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AirTransportation;
  }

  @override
  void update(void Function(AirTransportationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AirTransportation build() {
    _$AirTransportation _$result;
    try {
      _$result = _$v ??
          new _$AirTransportation._(
              nationalSystem: nationalSystem.build(),
              civilAircraftRegistrationCountryCodePrefix:
                  civilAircraftRegistrationCountryCodePrefix.build(),
              airports: airports.build(),
              heliports: heliports.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nationalSystem';
        nationalSystem.build();
        _$failedField = 'civilAircraftRegistrationCountryCodePrefix';
        civilAircraftRegistrationCountryCodePrefix.build();
        _$failedField = 'airports';
        airports.build();
        _$failedField = 'heliports';
        heliports.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AirTransportation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$NationalAirSystem extends NationalAirSystem {
  @override
  final int numberOfRegisteredAirCarriers;
  @override
  final int numberOfRegisteredAircraftOperatedByAirCarries;
  @override
  final int annualPassengerTrafficOnRegisteredAirCarriers;
  @override
  final int annualFreightTrafficOnRegisteredAirCarriers;
  @override
  final String date;

  factory _$NationalAirSystem(
          [void Function(NationalAirSystemBuilder) updates]) =>
      (new NationalAirSystemBuilder()..update(updates)).build();

  _$NationalAirSystem._(
      {this.numberOfRegisteredAirCarriers,
      this.numberOfRegisteredAircraftOperatedByAirCarries,
      this.annualPassengerTrafficOnRegisteredAirCarriers,
      this.annualFreightTrafficOnRegisteredAirCarriers,
      this.date})
      : super._() {
    if (numberOfRegisteredAirCarriers == null) {
      throw new BuiltValueNullFieldError(
          'NationalAirSystem', 'numberOfRegisteredAirCarriers');
    }
    if (numberOfRegisteredAircraftOperatedByAirCarries == null) {
      throw new BuiltValueNullFieldError('NationalAirSystem',
          'numberOfRegisteredAircraftOperatedByAirCarries');
    }
    if (annualPassengerTrafficOnRegisteredAirCarriers == null) {
      throw new BuiltValueNullFieldError(
          'NationalAirSystem', 'annualPassengerTrafficOnRegisteredAirCarriers');
    }
    if (annualFreightTrafficOnRegisteredAirCarriers == null) {
      throw new BuiltValueNullFieldError(
          'NationalAirSystem', 'annualFreightTrafficOnRegisteredAirCarriers');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('NationalAirSystem', 'date');
    }
  }

  @override
  NationalAirSystem rebuild(void Function(NationalAirSystemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NationalAirSystemBuilder toBuilder() =>
      new NationalAirSystemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NationalAirSystem &&
        numberOfRegisteredAirCarriers == other.numberOfRegisteredAirCarriers &&
        numberOfRegisteredAircraftOperatedByAirCarries ==
            other.numberOfRegisteredAircraftOperatedByAirCarries &&
        annualPassengerTrafficOnRegisteredAirCarriers ==
            other.annualPassengerTrafficOnRegisteredAirCarriers &&
        annualFreightTrafficOnRegisteredAirCarriers ==
            other.annualFreightTrafficOnRegisteredAirCarriers &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, numberOfRegisteredAirCarriers.hashCode),
                    numberOfRegisteredAircraftOperatedByAirCarries.hashCode),
                annualPassengerTrafficOnRegisteredAirCarriers.hashCode),
            annualFreightTrafficOnRegisteredAirCarriers.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NationalAirSystem')
          ..add('numberOfRegisteredAirCarriers', numberOfRegisteredAirCarriers)
          ..add('numberOfRegisteredAircraftOperatedByAirCarries',
              numberOfRegisteredAircraftOperatedByAirCarries)
          ..add('annualPassengerTrafficOnRegisteredAirCarriers',
              annualPassengerTrafficOnRegisteredAirCarriers)
          ..add('annualFreightTrafficOnRegisteredAirCarriers',
              annualFreightTrafficOnRegisteredAirCarriers)
          ..add('date', date))
        .toString();
  }
}

class NationalAirSystemBuilder
    implements Builder<NationalAirSystem, NationalAirSystemBuilder> {
  _$NationalAirSystem _$v;

  int _numberOfRegisteredAirCarriers;
  int get numberOfRegisteredAirCarriers =>
      _$this._numberOfRegisteredAirCarriers;
  set numberOfRegisteredAirCarriers(int numberOfRegisteredAirCarriers) =>
      _$this._numberOfRegisteredAirCarriers = numberOfRegisteredAirCarriers;

  int _numberOfRegisteredAircraftOperatedByAirCarries;
  int get numberOfRegisteredAircraftOperatedByAirCarries =>
      _$this._numberOfRegisteredAircraftOperatedByAirCarries;
  set numberOfRegisteredAircraftOperatedByAirCarries(
          int numberOfRegisteredAircraftOperatedByAirCarries) =>
      _$this._numberOfRegisteredAircraftOperatedByAirCarries =
          numberOfRegisteredAircraftOperatedByAirCarries;

  int _annualPassengerTrafficOnRegisteredAirCarriers;
  int get annualPassengerTrafficOnRegisteredAirCarriers =>
      _$this._annualPassengerTrafficOnRegisteredAirCarriers;
  set annualPassengerTrafficOnRegisteredAirCarriers(
          int annualPassengerTrafficOnRegisteredAirCarriers) =>
      _$this._annualPassengerTrafficOnRegisteredAirCarriers =
          annualPassengerTrafficOnRegisteredAirCarriers;

  int _annualFreightTrafficOnRegisteredAirCarriers;
  int get annualFreightTrafficOnRegisteredAirCarriers =>
      _$this._annualFreightTrafficOnRegisteredAirCarriers;
  set annualFreightTrafficOnRegisteredAirCarriers(
          int annualFreightTrafficOnRegisteredAirCarriers) =>
      _$this._annualFreightTrafficOnRegisteredAirCarriers =
          annualFreightTrafficOnRegisteredAirCarriers;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  NationalAirSystemBuilder();

  NationalAirSystemBuilder get _$this {
    if (_$v != null) {
      _numberOfRegisteredAirCarriers = _$v.numberOfRegisteredAirCarriers;
      _numberOfRegisteredAircraftOperatedByAirCarries =
          _$v.numberOfRegisteredAircraftOperatedByAirCarries;
      _annualPassengerTrafficOnRegisteredAirCarriers =
          _$v.annualPassengerTrafficOnRegisteredAirCarriers;
      _annualFreightTrafficOnRegisteredAirCarriers =
          _$v.annualFreightTrafficOnRegisteredAirCarriers;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NationalAirSystem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NationalAirSystem;
  }

  @override
  void update(void Function(NationalAirSystemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NationalAirSystem build() {
    final _$result = _$v ??
        new _$NationalAirSystem._(
            numberOfRegisteredAirCarriers: numberOfRegisteredAirCarriers,
            numberOfRegisteredAircraftOperatedByAirCarries:
                numberOfRegisteredAircraftOperatedByAirCarries,
            annualPassengerTrafficOnRegisteredAirCarriers:
                annualPassengerTrafficOnRegisteredAirCarriers,
            annualFreightTrafficOnRegisteredAirCarriers:
                annualFreightTrafficOnRegisteredAirCarriers,
            date: date);
    replace(_$result);
    return _$result;
  }
}

class _$CountryCodePrefix extends CountryCodePrefix {
  @override
  final String prefix;
  @override
  final String date;

  factory _$CountryCodePrefix(
          [void Function(CountryCodePrefixBuilder) updates]) =>
      (new CountryCodePrefixBuilder()..update(updates)).build();

  _$CountryCodePrefix._({this.prefix, this.date}) : super._() {
    if (prefix == null) {
      throw new BuiltValueNullFieldError('CountryCodePrefix', 'prefix');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('CountryCodePrefix', 'date');
    }
  }

  @override
  CountryCodePrefix rebuild(void Function(CountryCodePrefixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryCodePrefixBuilder toBuilder() =>
      new CountryCodePrefixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryCodePrefix &&
        prefix == other.prefix &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, prefix.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryCodePrefix')
          ..add('prefix', prefix)
          ..add('date', date))
        .toString();
  }
}

class CountryCodePrefixBuilder
    implements Builder<CountryCodePrefix, CountryCodePrefixBuilder> {
  _$CountryCodePrefix _$v;

  String _prefix;
  String get prefix => _$this._prefix;
  set prefix(String prefix) => _$this._prefix = prefix;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  CountryCodePrefixBuilder();

  CountryCodePrefixBuilder get _$this {
    if (_$v != null) {
      _prefix = _$v.prefix;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryCodePrefix other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CountryCodePrefix;
  }

  @override
  void update(void Function(CountryCodePrefixBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountryCodePrefix build() {
    final _$result =
        _$v ?? new _$CountryCodePrefix._(prefix: prefix, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$Airports extends Airports {
  @override
  final AirportsTotal total;
  @override
  final AirportPavedValue paved;
  @override
  final AirportPavedValue unpaved;

  factory _$Airports([void Function(AirportsBuilder) updates]) =>
      (new AirportsBuilder()..update(updates)).build();

  _$Airports._({this.total, this.paved, this.unpaved}) : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('Airports', 'total');
    }
    if (paved == null) {
      throw new BuiltValueNullFieldError('Airports', 'paved');
    }
    if (unpaved == null) {
      throw new BuiltValueNullFieldError('Airports', 'unpaved');
    }
  }

  @override
  Airports rebuild(void Function(AirportsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AirportsBuilder toBuilder() => new AirportsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Airports &&
        total == other.total &&
        paved == other.paved &&
        unpaved == other.unpaved;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, total.hashCode), paved.hashCode), unpaved.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Airports')
          ..add('total', total)
          ..add('paved', paved)
          ..add('unpaved', unpaved))
        .toString();
  }
}

class AirportsBuilder implements Builder<Airports, AirportsBuilder> {
  _$Airports _$v;

  AirportsTotalBuilder _total;
  AirportsTotalBuilder get total =>
      _$this._total ??= new AirportsTotalBuilder();
  set total(AirportsTotalBuilder total) => _$this._total = total;

  AirportPavedValueBuilder _paved;
  AirportPavedValueBuilder get paved =>
      _$this._paved ??= new AirportPavedValueBuilder();
  set paved(AirportPavedValueBuilder paved) => _$this._paved = paved;

  AirportPavedValueBuilder _unpaved;
  AirportPavedValueBuilder get unpaved =>
      _$this._unpaved ??= new AirportPavedValueBuilder();
  set unpaved(AirportPavedValueBuilder unpaved) => _$this._unpaved = unpaved;

  AirportsBuilder();

  AirportsBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total?.toBuilder();
      _paved = _$v.paved?.toBuilder();
      _unpaved = _$v.unpaved?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Airports other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Airports;
  }

  @override
  void update(void Function(AirportsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Airports build() {
    _$Airports _$result;
    try {
      _$result = _$v ??
          new _$Airports._(
              total: total.build(),
              paved: paved.build(),
              unpaved: unpaved.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'total';
        total.build();
        _$failedField = 'paved';
        paved.build();
        _$failedField = 'unpaved';
        unpaved.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Airports', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AirportsTotal extends AirportsTotal {
  @override
  final int airports;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$AirportsTotal([void Function(AirportsTotalBuilder) updates]) =>
      (new AirportsTotalBuilder()..update(updates)).build();

  _$AirportsTotal._({this.airports, this.globalRank, this.date}) : super._() {
    if (airports == null) {
      throw new BuiltValueNullFieldError('AirportsTotal', 'airports');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('AirportsTotal', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('AirportsTotal', 'date');
    }
  }

  @override
  AirportsTotal rebuild(void Function(AirportsTotalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AirportsTotalBuilder toBuilder() => new AirportsTotalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AirportsTotal &&
        airports == other.airports &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, airports.hashCode), globalRank.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AirportsTotal')
          ..add('airports', airports)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class AirportsTotalBuilder
    implements Builder<AirportsTotal, AirportsTotalBuilder> {
  _$AirportsTotal _$v;

  int _airports;
  int get airports => _$this._airports;
  set airports(int airports) => _$this._airports = airports;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  AirportsTotalBuilder();

  AirportsTotalBuilder get _$this {
    if (_$v != null) {
      _airports = _$v.airports;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AirportsTotal other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AirportsTotal;
  }

  @override
  void update(void Function(AirportsTotalBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AirportsTotal build() {
    final _$result = _$v ??
        new _$AirportsTotal._(
            airports: airports, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$AirportPavedValue extends AirportPavedValue {
  @override
  final int total;
  @override
  final int over3047Meters;
  @override
  final int from2438to3047Meters;
  @override
  final int from1524to2437Meters;
  @override
  final int from914to1523Meters;
  @override
  final int under914Meters;

  factory _$AirportPavedValue(
          [void Function(AirportPavedValueBuilder) updates]) =>
      (new AirportPavedValueBuilder()..update(updates)).build();

  _$AirportPavedValue._(
      {this.total,
      this.over3047Meters,
      this.from2438to3047Meters,
      this.from1524to2437Meters,
      this.from914to1523Meters,
      this.under914Meters})
      : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('AirportPavedValue', 'total');
    }
    if (from2438to3047Meters == null) {
      throw new BuiltValueNullFieldError(
          'AirportPavedValue', 'from2438to3047Meters');
    }
    if (from1524to2437Meters == null) {
      throw new BuiltValueNullFieldError(
          'AirportPavedValue', 'from1524to2437Meters');
    }
    if (from914to1523Meters == null) {
      throw new BuiltValueNullFieldError(
          'AirportPavedValue', 'from914to1523Meters');
    }
    if (under914Meters == null) {
      throw new BuiltValueNullFieldError('AirportPavedValue', 'under914Meters');
    }
  }

  @override
  AirportPavedValue rebuild(void Function(AirportPavedValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AirportPavedValueBuilder toBuilder() =>
      new AirportPavedValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AirportPavedValue &&
        total == other.total &&
        over3047Meters == other.over3047Meters &&
        from2438to3047Meters == other.from2438to3047Meters &&
        from1524to2437Meters == other.from1524to2437Meters &&
        from914to1523Meters == other.from914to1523Meters &&
        under914Meters == other.under914Meters;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, total.hashCode), over3047Meters.hashCode),
                    from2438to3047Meters.hashCode),
                from1524to2437Meters.hashCode),
            from914to1523Meters.hashCode),
        under914Meters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AirportPavedValue')
          ..add('total', total)
          ..add('over3047Meters', over3047Meters)
          ..add('from2438to3047Meters', from2438to3047Meters)
          ..add('from1524to2437Meters', from1524to2437Meters)
          ..add('from914to1523Meters', from914to1523Meters)
          ..add('under914Meters', under914Meters))
        .toString();
  }
}

class AirportPavedValueBuilder
    implements Builder<AirportPavedValue, AirportPavedValueBuilder> {
  _$AirportPavedValue _$v;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  int _over3047Meters;
  int get over3047Meters => _$this._over3047Meters;
  set over3047Meters(int over3047Meters) =>
      _$this._over3047Meters = over3047Meters;

  int _from2438to3047Meters;
  int get from2438to3047Meters => _$this._from2438to3047Meters;
  set from2438to3047Meters(int from2438to3047Meters) =>
      _$this._from2438to3047Meters = from2438to3047Meters;

  int _from1524to2437Meters;
  int get from1524to2437Meters => _$this._from1524to2437Meters;
  set from1524to2437Meters(int from1524to2437Meters) =>
      _$this._from1524to2437Meters = from1524to2437Meters;

  int _from914to1523Meters;
  int get from914to1523Meters => _$this._from914to1523Meters;
  set from914to1523Meters(int from914to1523Meters) =>
      _$this._from914to1523Meters = from914to1523Meters;

  int _under914Meters;
  int get under914Meters => _$this._under914Meters;
  set under914Meters(int under914Meters) =>
      _$this._under914Meters = under914Meters;

  AirportPavedValueBuilder();

  AirportPavedValueBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _over3047Meters = _$v.over3047Meters;
      _from2438to3047Meters = _$v.from2438to3047Meters;
      _from1524to2437Meters = _$v.from1524to2437Meters;
      _from914to1523Meters = _$v.from914to1523Meters;
      _under914Meters = _$v.under914Meters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AirportPavedValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AirportPavedValue;
  }

  @override
  void update(void Function(AirportPavedValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AirportPavedValue build() {
    final _$result = _$v ??
        new _$AirportPavedValue._(
            total: total,
            over3047Meters: over3047Meters,
            from2438to3047Meters: from2438to3047Meters,
            from1524to2437Meters: from1524to2437Meters,
            from914to1523Meters: from914to1523Meters,
            under914Meters: under914Meters);
    replace(_$result);
    return _$result;
  }
}

class _$Heliports extends Heliports {
  @override
  final int total;
  @override
  final String date;

  factory _$Heliports([void Function(HeliportsBuilder) updates]) =>
      (new HeliportsBuilder()..update(updates)).build();

  _$Heliports._({this.total, this.date}) : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('Heliports', 'total');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Heliports', 'date');
    }
  }

  @override
  Heliports rebuild(void Function(HeliportsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HeliportsBuilder toBuilder() => new HeliportsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Heliports && total == other.total && date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Heliports')
          ..add('total', total)
          ..add('date', date))
        .toString();
  }
}

class HeliportsBuilder implements Builder<Heliports, HeliportsBuilder> {
  _$Heliports _$v;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  HeliportsBuilder();

  HeliportsBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Heliports other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Heliports;
  }

  @override
  void update(void Function(HeliportsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Heliports build() {
    final _$result = _$v ?? new _$Heliports._(total: total, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$Pipelines extends Pipelines {
  @override
  final PipelineByType byType;
  @override
  final String date;

  factory _$Pipelines([void Function(PipelinesBuilder) updates]) =>
      (new PipelinesBuilder()..update(updates)).build();

  _$Pipelines._({this.byType, this.date}) : super._() {
    if (byType == null) {
      throw new BuiltValueNullFieldError('Pipelines', 'byType');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Pipelines', 'date');
    }
  }

  @override
  Pipelines rebuild(void Function(PipelinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PipelinesBuilder toBuilder() => new PipelinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pipelines && byType == other.byType && date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, byType.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Pipelines')
          ..add('byType', byType)
          ..add('date', date))
        .toString();
  }
}

class PipelinesBuilder implements Builder<Pipelines, PipelinesBuilder> {
  _$Pipelines _$v;

  PipelineByTypeBuilder _byType;
  PipelineByTypeBuilder get byType =>
      _$this._byType ??= new PipelineByTypeBuilder();
  set byType(PipelineByTypeBuilder byType) => _$this._byType = byType;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  PipelinesBuilder();

  PipelinesBuilder get _$this {
    if (_$v != null) {
      _byType = _$v.byType?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pipelines other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Pipelines;
  }

  @override
  void update(void Function(PipelinesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Pipelines build() {
    _$Pipelines _$result;
    try {
      _$result = _$v ?? new _$Pipelines._(byType: byType.build(), date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'byType';
        byType.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Pipelines', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PipelineByType extends PipelineByType {
  @override
  final String type;
  @override
  final int length;
  @override
  final String units;

  factory _$PipelineByType([void Function(PipelineByTypeBuilder) updates]) =>
      (new PipelineByTypeBuilder()..update(updates)).build();

  _$PipelineByType._({this.type, this.length, this.units}) : super._() {
    if (type == null) {
      throw new BuiltValueNullFieldError('PipelineByType', 'type');
    }
    if (length == null) {
      throw new BuiltValueNullFieldError('PipelineByType', 'length');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('PipelineByType', 'units');
    }
  }

  @override
  PipelineByType rebuild(void Function(PipelineByTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PipelineByTypeBuilder toBuilder() =>
      new PipelineByTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PipelineByType &&
        type == other.type &&
        length == other.length &&
        units == other.units;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), length.hashCode), units.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PipelineByType')
          ..add('type', type)
          ..add('length', length)
          ..add('units', units))
        .toString();
  }
}

class PipelineByTypeBuilder
    implements Builder<PipelineByType, PipelineByTypeBuilder> {
  _$PipelineByType _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  int _length;
  int get length => _$this._length;
  set length(int length) => _$this._length = length;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  PipelineByTypeBuilder();

  PipelineByTypeBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _length = _$v.length;
      _units = _$v.units;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PipelineByType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PipelineByType;
  }

  @override
  void update(void Function(PipelineByTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PipelineByType build() {
    final _$result =
        _$v ?? new _$PipelineByType._(type: type, length: length, units: units);
    replace(_$result);
    return _$result;
  }
}

class _$Roadways extends Roadways {
  @override
  final ValueUnits total;
  @override
  final ValueUnits paved;
  @override
  final ValueUnits unpaved;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$Roadways([void Function(RoadwaysBuilder) updates]) =>
      (new RoadwaysBuilder()..update(updates)).build();

  _$Roadways._(
      {this.total, this.paved, this.unpaved, this.globalRank, this.date})
      : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('Roadways', 'total');
    }
    if (paved == null) {
      throw new BuiltValueNullFieldError('Roadways', 'paved');
    }
    if (unpaved == null) {
      throw new BuiltValueNullFieldError('Roadways', 'unpaved');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('Roadways', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Roadways', 'date');
    }
  }

  @override
  Roadways rebuild(void Function(RoadwaysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoadwaysBuilder toBuilder() => new RoadwaysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Roadways &&
        total == other.total &&
        paved == other.paved &&
        unpaved == other.unpaved &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, total.hashCode), paved.hashCode), unpaved.hashCode),
            globalRank.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Roadways')
          ..add('total', total)
          ..add('paved', paved)
          ..add('unpaved', unpaved)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class RoadwaysBuilder implements Builder<Roadways, RoadwaysBuilder> {
  _$Roadways _$v;

  ValueUnitsBuilder _total;
  ValueUnitsBuilder get total => _$this._total ??= new ValueUnitsBuilder();
  set total(ValueUnitsBuilder total) => _$this._total = total;

  ValueUnitsBuilder _paved;
  ValueUnitsBuilder get paved => _$this._paved ??= new ValueUnitsBuilder();
  set paved(ValueUnitsBuilder paved) => _$this._paved = paved;

  ValueUnitsBuilder _unpaved;
  ValueUnitsBuilder get unpaved => _$this._unpaved ??= new ValueUnitsBuilder();
  set unpaved(ValueUnitsBuilder unpaved) => _$this._unpaved = unpaved;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  RoadwaysBuilder();

  RoadwaysBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total?.toBuilder();
      _paved = _$v.paved?.toBuilder();
      _unpaved = _$v.unpaved?.toBuilder();
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Roadways other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Roadways;
  }

  @override
  void update(void Function(RoadwaysBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Roadways build() {
    _$Roadways _$result;
    try {
      _$result = _$v ??
          new _$Roadways._(
              total: total.build(),
              paved: paved.build(),
              unpaved: unpaved.build(),
              globalRank: globalRank,
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'total';
        total.build();
        _$failedField = 'paved';
        paved.build();
        _$failedField = 'unpaved';
        unpaved.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Roadways', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Waterways extends Waterways {
  @override
  final int value;
  @override
  final String units;
  @override
  final String note;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$Waterways([void Function(WaterwaysBuilder) updates]) =>
      (new WaterwaysBuilder()..update(updates)).build();

  _$Waterways._({this.value, this.units, this.note, this.globalRank, this.date})
      : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('Waterways', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('Waterways', 'units');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('Waterways', 'note');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('Waterways', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Waterways', 'date');
    }
  }

  @override
  Waterways rebuild(void Function(WaterwaysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaterwaysBuilder toBuilder() => new WaterwaysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Waterways &&
        value == other.value &&
        units == other.units &&
        note == other.note &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, value.hashCode), units.hashCode), note.hashCode),
            globalRank.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Waterways')
          ..add('value', value)
          ..add('units', units)
          ..add('note', note)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class WaterwaysBuilder implements Builder<Waterways, WaterwaysBuilder> {
  _$Waterways _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  WaterwaysBuilder();

  WaterwaysBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _note = _$v.note;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Waterways other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Waterways;
  }

  @override
  void update(void Function(WaterwaysBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Waterways build() {
    final _$result = _$v ??
        new _$Waterways._(
            value: value,
            units: units,
            note: note,
            globalRank: globalRank,
            date: date);
    replace(_$result);
    return _$result;
  }
}

class _$PortsAndTerminals extends PortsAndTerminals {
  @override
  final BuiltList<String> riverPorts;

  factory _$PortsAndTerminals(
          [void Function(PortsAndTerminalsBuilder) updates]) =>
      (new PortsAndTerminalsBuilder()..update(updates)).build();

  _$PortsAndTerminals._({this.riverPorts}) : super._() {
    if (riverPorts == null) {
      throw new BuiltValueNullFieldError('PortsAndTerminals', 'riverPorts');
    }
  }

  @override
  PortsAndTerminals rebuild(void Function(PortsAndTerminalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortsAndTerminalsBuilder toBuilder() =>
      new PortsAndTerminalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortsAndTerminals && riverPorts == other.riverPorts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, riverPorts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortsAndTerminals')
          ..add('riverPorts', riverPorts))
        .toString();
  }
}

class PortsAndTerminalsBuilder
    implements Builder<PortsAndTerminals, PortsAndTerminalsBuilder> {
  _$PortsAndTerminals _$v;

  ListBuilder<String> _riverPorts;
  ListBuilder<String> get riverPorts =>
      _$this._riverPorts ??= new ListBuilder<String>();
  set riverPorts(ListBuilder<String> riverPorts) =>
      _$this._riverPorts = riverPorts;

  PortsAndTerminalsBuilder();

  PortsAndTerminalsBuilder get _$this {
    if (_$v != null) {
      _riverPorts = _$v.riverPorts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortsAndTerminals other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortsAndTerminals;
  }

  @override
  void update(void Function(PortsAndTerminalsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortsAndTerminals build() {
    _$PortsAndTerminals _$result;
    try {
      _$result =
          _$v ?? new _$PortsAndTerminals._(riverPorts: riverPorts.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'riverPorts';
        riverPorts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PortsAndTerminals', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
