// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geography.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Geography> _$geographySerializer = new _$GeographySerializer();
Serializer<GeographicCoordinates> _$geographicCoordinatesSerializer =
    new _$GeographicCoordinatesSerializer();
Serializer<GeographicCoordinate> _$geographicCoordinateSerializer =
    new _$GeographicCoordinateSerializer();
Serializer<GeographyArea> _$geographyAreaSerializer =
    new _$GeographyAreaSerializer();
Serializer<GeographyAreaValue> _$geographyAreaValueSerializer =
    new _$GeographyAreaValueSerializer();
Serializer<LandBoundaries> _$landBoundariesSerializer =
    new _$LandBoundariesSerializer();
Serializer<LandBoundary> _$landBoundarySerializer =
    new _$LandBoundarySerializer();
Serializer<BorderLength> _$borderLengthSerializer =
    new _$BorderLengthSerializer();
Serializer<Coastline> _$coastlineSerializer = new _$CoastlineSerializer();
Serializer<Elevation> _$elevationSerializer = new _$ElevationSerializer();
Serializer<ElevationValue> _$elevationValueSerializer =
    new _$ElevationValueSerializer();
Serializer<ElevationPoint> _$elevationPointSerializer =
    new _$ElevationPointSerializer();
Serializer<NaturalResources> _$naturalResourcesSerializer =
    new _$NaturalResourcesSerializer();
Serializer<LandUse> _$landUseSerializer = new _$LandUseSerializer();
Serializer<LandUseBySector> _$landUseBySectorSerializer =
    new _$LandUseBySectorSerializer();
Serializer<LandUseSector> _$landUseSectorSerializer =
    new _$LandUseSectorSerializer();
Serializer<IrrigatedLand> _$irrigatedLandSerializer =
    new _$IrrigatedLandSerializer();
Serializer<NaturalHazard> _$naturalHazardSerializer =
    new _$NaturalHazardSerializer();
Serializer<Environment> _$environmentSerializer = new _$EnvironmentSerializer();
Serializer<InternationalAgreements> _$internationalAgreementsSerializer =
    new _$InternationalAgreementsSerializer();

class _$GeographySerializer implements StructuredSerializer<Geography> {
  @override
  final Iterable<Type> types = const [Geography, _$Geography];
  @override
  final String wireName = 'Geography';

  @override
  Iterable<Object> serialize(Serializers serializers, Geography object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'area',
      serializers.serialize(object.area,
          specifiedType: const FullType(GeographyArea)),
      'land_boundaries',
      serializers.serialize(object.landBoundaries,
          specifiedType: const FullType(LandBoundaries)),
      'climate',
      serializers.serialize(object.climate,
          specifiedType: const FullType(String)),
      'natural_resources',
      serializers.serialize(object.naturalResources,
          specifiedType: const FullType(NaturalResources)),
      'natural_hazards',
      serializers.serialize(object.naturalHazards,
          specifiedType:
              const FullType(BuiltList, const [const FullType(NaturalHazard)])),
      'environment',
      serializers.serialize(object.environment,
          specifiedType: const FullType(Environment)),
    ];
    if (object.overview != null) {
      result
        ..add('overview')
        ..add(serializers.serialize(object.overview,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    if (object.coordinates != null) {
      result
        ..add('geographic_coordinates')
        ..add(serializers.serialize(object.coordinates,
            specifiedType: const FullType(GeographicCoordinates)));
    }
    if (object.mapReferences != null) {
      result
        ..add('map_reference')
        ..add(serializers.serialize(object.mapReferences,
            specifiedType: const FullType(String)));
    }
    if (object.coastline != null) {
      result
        ..add('coastline')
        ..add(serializers.serialize(object.coastline,
            specifiedType: const FullType(Coastline)));
    }
    if (object.terrain != null) {
      result
        ..add('terrain')
        ..add(serializers.serialize(object.terrain,
            specifiedType: const FullType(String)));
    }
    if (object.irrigatedLand != null) {
      result
        ..add('irrigated_land')
        ..add(serializers.serialize(object.irrigatedLand,
            specifiedType: const FullType(IrrigatedLand)));
    }
    if (object.populationDistribution != null) {
      result
        ..add('population_distribution')
        ..add(serializers.serialize(object.populationDistribution,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Geography deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeographyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'overview':
          result.overview = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'geographic_coordinates':
          result.coordinates.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GeographicCoordinates))
              as GeographicCoordinates);
          break;
        case 'map_reference':
          result.mapReferences = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'area':
          result.area.replace(serializers.deserialize(value,
              specifiedType: const FullType(GeographyArea)) as GeographyArea);
          break;
        case 'land_boundaries':
          result.landBoundaries.replace(serializers.deserialize(value,
              specifiedType: const FullType(LandBoundaries)) as LandBoundaries);
          break;
        case 'coastline':
          result.coastline.replace(serializers.deserialize(value,
              specifiedType: const FullType(Coastline)) as Coastline);
          break;
        case 'climate':
          result.climate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'terrain':
          result.terrain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'natural_resources':
          result.naturalResources.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NaturalResources))
              as NaturalResources);
          break;
        case 'irrigated_land':
          result.irrigatedLand.replace(serializers.deserialize(value,
              specifiedType: const FullType(IrrigatedLand)) as IrrigatedLand);
          break;
        case 'population_distribution':
          result.populationDistribution = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'natural_hazards':
          result.naturalHazards.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(NaturalHazard)]))
              as BuiltList<dynamic>);
          break;
        case 'environment':
          result.environment.replace(serializers.deserialize(value,
              specifiedType: const FullType(Environment)) as Environment);
          break;
      }
    }

    return result.build();
  }
}

class _$GeographicCoordinatesSerializer
    implements StructuredSerializer<GeographicCoordinates> {
  @override
  final Iterable<Type> types = const [
    GeographicCoordinates,
    _$GeographicCoordinates
  ];
  @override
  final String wireName = 'GeographicCoordinates';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GeographicCoordinates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'latitude',
      serializers.serialize(object.latitude,
          specifiedType: const FullType(GeographicCoordinate)),
      'longitude',
      serializers.serialize(object.longitude,
          specifiedType: const FullType(GeographicCoordinate)),
    ];

    return result;
  }

  @override
  GeographicCoordinates deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeographicCoordinatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'latitude':
          result.latitude.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GeographicCoordinate))
              as GeographicCoordinate);
          break;
        case 'longitude':
          result.longitude.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GeographicCoordinate))
              as GeographicCoordinate);
          break;
      }
    }

    return result.build();
  }
}

class _$GeographicCoordinateSerializer
    implements StructuredSerializer<GeographicCoordinate> {
  @override
  final Iterable<Type> types = const [
    GeographicCoordinate,
    _$GeographicCoordinate
  ];
  @override
  final String wireName = 'GeographicCoordinate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GeographicCoordinate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'degrees',
      serializers.serialize(object.degrees,
          specifiedType: const FullType(double)),
      'minutes',
      serializers.serialize(object.minutes,
          specifiedType: const FullType(double)),
      'hemisphere',
      serializers.serialize(object.hemisphere,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GeographicCoordinate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeographicCoordinateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'degrees':
          result.degrees = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'minutes':
          result.minutes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'hemisphere':
          result.hemisphere = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GeographyAreaSerializer implements StructuredSerializer<GeographyArea> {
  @override
  final Iterable<Type> types = const [GeographyArea, _$GeographyArea];
  @override
  final String wireName = 'GeographyArea';

  @override
  Iterable<Object> serialize(Serializers serializers, GeographyArea object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(GeographyAreaValue)),
      'comparative',
      serializers.serialize(object.comparative,
          specifiedType: const FullType(String)),
    ];
    if (object.land != null) {
      result
        ..add('land')
        ..add(serializers.serialize(object.land,
            specifiedType: const FullType(GeographyAreaValue)));
    }
    if (object.waterValue != null) {
      result
        ..add('water')
        ..add(serializers.serialize(object.waterValue,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.globalRank != null) {
      result
        ..add('globalRank')
        ..add(serializers.serialize(object.globalRank,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GeographyArea deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeographyAreaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GeographyAreaValue))
              as GeographyAreaValue);
          break;
        case 'land':
          result.land.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GeographyAreaValue))
              as GeographyAreaValue);
          break;
        case 'water':
          result.waterValue = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'globalRank':
          result.globalRank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'comparative':
          result.comparative = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GeographyAreaValueSerializer
    implements StructuredSerializer<GeographyAreaValue> {
  @override
  final Iterable<Type> types = const [GeographyAreaValue, _$GeographyAreaValue];
  @override
  final String wireName = 'GeographyAreaValue';

  @override
  Iterable<Object> serialize(Serializers serializers, GeographyAreaValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(double)),
      'units',
      serializers.serialize(object.units,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GeographyAreaValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeographyAreaValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$LandBoundariesSerializer
    implements StructuredSerializer<LandBoundaries> {
  @override
  final Iterable<Type> types = const [LandBoundaries, _$LandBoundaries];
  @override
  final String wireName = 'LandBoundaries';

  @override
  Iterable<Object> serialize(Serializers serializers, LandBoundaries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'border_countries',
      serializers.serialize(object.borderingCountries,
          specifiedType:
              const FullType(BuiltList, const [const FullType(LandBoundary)])),
    ];

    return result;
  }

  @override
  LandBoundaries deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LandBoundariesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'border_countries':
          result.borderingCountries.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LandBoundary)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$LandBoundarySerializer implements StructuredSerializer<LandBoundary> {
  @override
  final Iterable<Type> types = const [LandBoundary, _$LandBoundary];
  @override
  final String wireName = 'LandBoundary';

  @override
  Iterable<Object> serialize(Serializers serializers, LandBoundary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
      'border_length',
      serializers.serialize(object.borderLength,
          specifiedType: const FullType(BorderLength)),
    ];

    return result;
  }

  @override
  LandBoundary deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LandBoundaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'border_length':
          result.borderLength.replace(serializers.deserialize(value,
              specifiedType: const FullType(BorderLength)) as BorderLength);
          break;
      }
    }

    return result.build();
  }
}

class _$BorderLengthSerializer implements StructuredSerializer<BorderLength> {
  @override
  final Iterable<Type> types = const [BorderLength, _$BorderLength];
  @override
  final String wireName = 'BorderLength';

  @override
  Iterable<Object> serialize(Serializers serializers, BorderLength object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(double)),
      'units',
      serializers.serialize(object.units,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  BorderLength deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BorderLengthBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$CoastlineSerializer implements StructuredSerializer<Coastline> {
  @override
  final Iterable<Type> types = const [Coastline, _$Coastline];
  @override
  final String wireName = 'Coastline';

  @override
  Iterable<Object> serialize(Serializers serializers, Coastline object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(double)),
      'units',
      serializers.serialize(object.units,
          specifiedType: const FullType(String)),
    ];
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Coastline deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CoastlineBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'units':
          result.units = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ElevationSerializer implements StructuredSerializer<Elevation> {
  @override
  final Iterable<Type> types = const [Elevation, _$Elevation];
  @override
  final String wireName = 'Elevation';

  @override
  Iterable<Object> serialize(Serializers serializers, Elevation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'mean_elevation',
      serializers.serialize(object.meanElevation,
          specifiedType: const FullType(ElevationValue)),
      'lowest_point',
      serializers.serialize(object.lowestPoint,
          specifiedType: const FullType(ElevationPoint)),
      'highest_point',
      serializers.serialize(object.highestPoint,
          specifiedType: const FullType(ElevationPoint)),
    ];

    return result;
  }

  @override
  Elevation deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ElevationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'mean_elevation':
          result.meanElevation.replace(serializers.deserialize(value,
              specifiedType: const FullType(ElevationValue)) as ElevationValue);
          break;
        case 'lowest_point':
          result.lowestPoint.replace(serializers.deserialize(value,
              specifiedType: const FullType(ElevationPoint)) as ElevationPoint);
          break;
        case 'highest_point':
          result.highestPoint.replace(serializers.deserialize(value,
              specifiedType: const FullType(ElevationPoint)) as ElevationPoint);
          break;
      }
    }

    return result.build();
  }
}

class _$ElevationValueSerializer
    implements StructuredSerializer<ElevationValue> {
  @override
  final Iterable<Type> types = const [ElevationValue, _$ElevationValue];
  @override
  final String wireName = 'ElevationValue';

  @override
  Iterable<Object> serialize(Serializers serializers, ElevationValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
      'units',
      serializers.serialize(object.units,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ElevationValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ElevationValueBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ElevationPointSerializer
    implements StructuredSerializer<ElevationPoint> {
  @override
  final Iterable<Type> types = const [ElevationPoint, _$ElevationPoint];
  @override
  final String wireName = 'ElevationPoint';

  @override
  Iterable<Object> serialize(Serializers serializers, ElevationPoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'elevation',
      serializers.serialize(object.elevation,
          specifiedType: const FullType(ElevationValue)),
    ];

    return result;
  }

  @override
  ElevationPoint deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ElevationPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'elevation':
          result.elevation.replace(serializers.deserialize(value,
              specifiedType: const FullType(ElevationValue)) as ElevationValue);
          break;
      }
    }

    return result.build();
  }
}

class _$NaturalResourcesSerializer
    implements StructuredSerializer<NaturalResources> {
  @override
  final Iterable<Type> types = const [NaturalResources, _$NaturalResources];
  @override
  final String wireName = 'NaturalResources';

  @override
  Iterable<Object> serialize(Serializers serializers, NaturalResources object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'resources',
      serializers.serialize(object.resources,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  NaturalResources deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NaturalResourcesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'resources':
          result.resources.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$LandUseSerializer implements StructuredSerializer<LandUse> {
  @override
  final Iterable<Type> types = const [LandUse, _$LandUse];
  @override
  final String wireName = 'LandUse';

  @override
  Iterable<Object> serialize(Serializers serializers, LandUse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'bySector',
      serializers.serialize(object.bySector,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  LandUse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LandUseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bySector':
          result.bySector = serializers.deserialize(value,
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

class _$LandUseBySectorSerializer
    implements StructuredSerializer<LandUseBySector> {
  @override
  final Iterable<Type> types = const [LandUseBySector, _$LandUseBySector];
  @override
  final String wireName = 'LandUseBySector';

  @override
  Iterable<Object> serialize(Serializers serializers, LandUseBySector object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'agricultural_land_total',
      serializers.serialize(object.agriculturalLandTotal,
          specifiedType: const FullType(LandUseSector)),
      'arable_land',
      serializers.serialize(object.arableLand,
          specifiedType: const FullType(LandUseSector)),
      'permanent_crops',
      serializers.serialize(object.permanentCrops,
          specifiedType: const FullType(LandUseSector)),
      'permanent_pasture',
      serializers.serialize(object.permanentPasture,
          specifiedType: const FullType(LandUseSector)),
      'forest',
      serializers.serialize(object.forest,
          specifiedType: const FullType(LandUseSector)),
      'other',
      serializers.serialize(object.other,
          specifiedType: const FullType(LandUseSector)),
    ];

    return result;
  }

  @override
  LandUseBySector deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LandUseBySectorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'agricultural_land_total':
          result.agriculturalLandTotal.replace(serializers.deserialize(value,
              specifiedType: const FullType(LandUseSector)) as LandUseSector);
          break;
        case 'arable_land':
          result.arableLand.replace(serializers.deserialize(value,
              specifiedType: const FullType(LandUseSector)) as LandUseSector);
          break;
        case 'permanent_crops':
          result.permanentCrops.replace(serializers.deserialize(value,
              specifiedType: const FullType(LandUseSector)) as LandUseSector);
          break;
        case 'permanent_pasture':
          result.permanentPasture.replace(serializers.deserialize(value,
              specifiedType: const FullType(LandUseSector)) as LandUseSector);
          break;
        case 'forest':
          result.forest.replace(serializers.deserialize(value,
              specifiedType: const FullType(LandUseSector)) as LandUseSector);
          break;
        case 'other':
          result.other.replace(serializers.deserialize(value,
              specifiedType: const FullType(LandUseSector)) as LandUseSector);
          break;
      }
    }

    return result.build();
  }
}

class _$LandUseSectorSerializer implements StructuredSerializer<LandUseSector> {
  @override
  final Iterable<Type> types = const [LandUseSector, _$LandUseSector];
  @override
  final String wireName = 'LandUseSector';

  @override
  Iterable<Object> serialize(Serializers serializers, LandUseSector object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(double)),
      'units',
      serializers.serialize(object.units,
          specifiedType: const FullType(String)),
    ];
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  LandUseSector deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LandUseSectorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'units':
          result.units = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
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

class _$IrrigatedLandSerializer implements StructuredSerializer<IrrigatedLand> {
  @override
  final Iterable<Type> types = const [IrrigatedLand, _$IrrigatedLand];
  @override
  final String wireName = 'IrrigatedLand';

  @override
  Iterable<Object> serialize(Serializers serializers, IrrigatedLand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(double)),
      'units',
      serializers.serialize(object.units,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  IrrigatedLand deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IrrigatedLandBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'units':
          result.units = serializers.deserialize(value,
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

class _$NaturalHazardSerializer implements StructuredSerializer<NaturalHazard> {
  @override
  final Iterable<Type> types = const [NaturalHazard, _$NaturalHazard];
  @override
  final String wireName = 'NaturalHazard';

  @override
  Iterable<Object> serialize(Serializers serializers, NaturalHazard object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  NaturalHazard deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NaturalHazardBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EnvironmentSerializer implements StructuredSerializer<Environment> {
  @override
  final Iterable<Type> types = const [Environment, _$Environment];
  @override
  final String wireName = 'Environment';

  @override
  Iterable<Object> serialize(Serializers serializers, Environment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'current_issues',
      serializers.serialize(object.currentIssues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  Environment deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EnvironmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'current_issues':
          result.currentIssues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$InternationalAgreementsSerializer
    implements StructuredSerializer<InternationalAgreements> {
  @override
  final Iterable<Type> types = const [
    InternationalAgreements,
    _$InternationalAgreements
  ];
  @override
  final String wireName = 'InternationalAgreements';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InternationalAgreements object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'party_to',
      serializers.serialize(object.partyTo,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'signed_but_not_ratified',
      serializers.serialize(object.signedButNotRatified,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  InternationalAgreements deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InternationalAgreementsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'party_to':
          result.partyTo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'signed_but_not_ratified':
          result.signedButNotRatified.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Geography extends Geography {
  @override
  final String overview;
  @override
  final String location;
  @override
  final GeographicCoordinates coordinates;
  @override
  final String mapReferences;
  @override
  final GeographyArea area;
  @override
  final LandBoundaries landBoundaries;
  @override
  final Coastline coastline;
  @override
  final String climate;
  @override
  final String terrain;
  @override
  final NaturalResources naturalResources;
  @override
  final IrrigatedLand irrigatedLand;
  @override
  final String populationDistribution;
  @override
  final BuiltList<NaturalHazard> naturalHazards;
  @override
  final Environment environment;

  factory _$Geography([void Function(GeographyBuilder) updates]) =>
      (new GeographyBuilder()..update(updates)).build();

  _$Geography._(
      {this.overview,
      this.location,
      this.coordinates,
      this.mapReferences,
      this.area,
      this.landBoundaries,
      this.coastline,
      this.climate,
      this.terrain,
      this.naturalResources,
      this.irrigatedLand,
      this.populationDistribution,
      this.naturalHazards,
      this.environment})
      : super._() {
    if (area == null) {
      throw new BuiltValueNullFieldError('Geography', 'area');
    }
    if (landBoundaries == null) {
      throw new BuiltValueNullFieldError('Geography', 'landBoundaries');
    }
    if (climate == null) {
      throw new BuiltValueNullFieldError('Geography', 'climate');
    }
    if (naturalResources == null) {
      throw new BuiltValueNullFieldError('Geography', 'naturalResources');
    }
    if (naturalHazards == null) {
      throw new BuiltValueNullFieldError('Geography', 'naturalHazards');
    }
    if (environment == null) {
      throw new BuiltValueNullFieldError('Geography', 'environment');
    }
  }

  @override
  Geography rebuild(void Function(GeographyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeographyBuilder toBuilder() => new GeographyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Geography &&
        overview == other.overview &&
        location == other.location &&
        coordinates == other.coordinates &&
        mapReferences == other.mapReferences &&
        area == other.area &&
        landBoundaries == other.landBoundaries &&
        coastline == other.coastline &&
        climate == other.climate &&
        terrain == other.terrain &&
        naturalResources == other.naturalResources &&
        irrigatedLand == other.irrigatedLand &&
        populationDistribution == other.populationDistribution &&
        naturalHazards == other.naturalHazards &&
        environment == other.environment;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            overview.hashCode),
                                                        location.hashCode),
                                                    coordinates.hashCode),
                                                mapReferences.hashCode),
                                            area.hashCode),
                                        landBoundaries.hashCode),
                                    coastline.hashCode),
                                climate.hashCode),
                            terrain.hashCode),
                        naturalResources.hashCode),
                    irrigatedLand.hashCode),
                populationDistribution.hashCode),
            naturalHazards.hashCode),
        environment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Geography')
          ..add('overview', overview)
          ..add('location', location)
          ..add('coordinates', coordinates)
          ..add('mapReferences', mapReferences)
          ..add('area', area)
          ..add('landBoundaries', landBoundaries)
          ..add('coastline', coastline)
          ..add('climate', climate)
          ..add('terrain', terrain)
          ..add('naturalResources', naturalResources)
          ..add('irrigatedLand', irrigatedLand)
          ..add('populationDistribution', populationDistribution)
          ..add('naturalHazards', naturalHazards)
          ..add('environment', environment))
        .toString();
  }
}

class GeographyBuilder implements Builder<Geography, GeographyBuilder> {
  _$Geography _$v;

  String _overview;
  String get overview => _$this._overview;
  set overview(String overview) => _$this._overview = overview;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  GeographicCoordinatesBuilder _coordinates;
  GeographicCoordinatesBuilder get coordinates =>
      _$this._coordinates ??= new GeographicCoordinatesBuilder();
  set coordinates(GeographicCoordinatesBuilder coordinates) =>
      _$this._coordinates = coordinates;

  String _mapReferences;
  String get mapReferences => _$this._mapReferences;
  set mapReferences(String mapReferences) =>
      _$this._mapReferences = mapReferences;

  GeographyAreaBuilder _area;
  GeographyAreaBuilder get area => _$this._area ??= new GeographyAreaBuilder();
  set area(GeographyAreaBuilder area) => _$this._area = area;

  LandBoundariesBuilder _landBoundaries;
  LandBoundariesBuilder get landBoundaries =>
      _$this._landBoundaries ??= new LandBoundariesBuilder();
  set landBoundaries(LandBoundariesBuilder landBoundaries) =>
      _$this._landBoundaries = landBoundaries;

  CoastlineBuilder _coastline;
  CoastlineBuilder get coastline =>
      _$this._coastline ??= new CoastlineBuilder();
  set coastline(CoastlineBuilder coastline) => _$this._coastline = coastline;

  String _climate;
  String get climate => _$this._climate;
  set climate(String climate) => _$this._climate = climate;

  String _terrain;
  String get terrain => _$this._terrain;
  set terrain(String terrain) => _$this._terrain = terrain;

  NaturalResourcesBuilder _naturalResources;
  NaturalResourcesBuilder get naturalResources =>
      _$this._naturalResources ??= new NaturalResourcesBuilder();
  set naturalResources(NaturalResourcesBuilder naturalResources) =>
      _$this._naturalResources = naturalResources;

  IrrigatedLandBuilder _irrigatedLand;
  IrrigatedLandBuilder get irrigatedLand =>
      _$this._irrigatedLand ??= new IrrigatedLandBuilder();
  set irrigatedLand(IrrigatedLandBuilder irrigatedLand) =>
      _$this._irrigatedLand = irrigatedLand;

  String _populationDistribution;
  String get populationDistribution => _$this._populationDistribution;
  set populationDistribution(String populationDistribution) =>
      _$this._populationDistribution = populationDistribution;

  ListBuilder<NaturalHazard> _naturalHazards;
  ListBuilder<NaturalHazard> get naturalHazards =>
      _$this._naturalHazards ??= new ListBuilder<NaturalHazard>();
  set naturalHazards(ListBuilder<NaturalHazard> naturalHazards) =>
      _$this._naturalHazards = naturalHazards;

  EnvironmentBuilder _environment;
  EnvironmentBuilder get environment =>
      _$this._environment ??= new EnvironmentBuilder();
  set environment(EnvironmentBuilder environment) =>
      _$this._environment = environment;

  GeographyBuilder();

  GeographyBuilder get _$this {
    if (_$v != null) {
      _overview = _$v.overview;
      _location = _$v.location;
      _coordinates = _$v.coordinates?.toBuilder();
      _mapReferences = _$v.mapReferences;
      _area = _$v.area?.toBuilder();
      _landBoundaries = _$v.landBoundaries?.toBuilder();
      _coastline = _$v.coastline?.toBuilder();
      _climate = _$v.climate;
      _terrain = _$v.terrain;
      _naturalResources = _$v.naturalResources?.toBuilder();
      _irrigatedLand = _$v.irrigatedLand?.toBuilder();
      _populationDistribution = _$v.populationDistribution;
      _naturalHazards = _$v.naturalHazards?.toBuilder();
      _environment = _$v.environment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Geography other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Geography;
  }

  @override
  void update(void Function(GeographyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Geography build() {
    _$Geography _$result;
    try {
      _$result = _$v ??
          new _$Geography._(
              overview: overview,
              location: location,
              coordinates: _coordinates?.build(),
              mapReferences: mapReferences,
              area: area.build(),
              landBoundaries: landBoundaries.build(),
              coastline: _coastline?.build(),
              climate: climate,
              terrain: terrain,
              naturalResources: naturalResources.build(),
              irrigatedLand: _irrigatedLand?.build(),
              populationDistribution: populationDistribution,
              naturalHazards: naturalHazards.build(),
              environment: environment.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'coordinates';
        _coordinates?.build();

        _$failedField = 'area';
        area.build();
        _$failedField = 'landBoundaries';
        landBoundaries.build();
        _$failedField = 'coastline';
        _coastline?.build();

        _$failedField = 'naturalResources';
        naturalResources.build();
        _$failedField = 'irrigatedLand';
        _irrigatedLand?.build();

        _$failedField = 'naturalHazards';
        naturalHazards.build();
        _$failedField = 'environment';
        environment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Geography', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GeographicCoordinates extends GeographicCoordinates {
  @override
  final GeographicCoordinate latitude;
  @override
  final GeographicCoordinate longitude;

  factory _$GeographicCoordinates(
          [void Function(GeographicCoordinatesBuilder) updates]) =>
      (new GeographicCoordinatesBuilder()..update(updates)).build();

  _$GeographicCoordinates._({this.latitude, this.longitude}) : super._() {
    if (latitude == null) {
      throw new BuiltValueNullFieldError('GeographicCoordinates', 'latitude');
    }
    if (longitude == null) {
      throw new BuiltValueNullFieldError('GeographicCoordinates', 'longitude');
    }
  }

  @override
  GeographicCoordinates rebuild(
          void Function(GeographicCoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeographicCoordinatesBuilder toBuilder() =>
      new GeographicCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeographicCoordinates &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, latitude.hashCode), longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeographicCoordinates')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class GeographicCoordinatesBuilder
    implements Builder<GeographicCoordinates, GeographicCoordinatesBuilder> {
  _$GeographicCoordinates _$v;

  GeographicCoordinateBuilder _latitude;
  GeographicCoordinateBuilder get latitude =>
      _$this._latitude ??= new GeographicCoordinateBuilder();
  set latitude(GeographicCoordinateBuilder latitude) =>
      _$this._latitude = latitude;

  GeographicCoordinateBuilder _longitude;
  GeographicCoordinateBuilder get longitude =>
      _$this._longitude ??= new GeographicCoordinateBuilder();
  set longitude(GeographicCoordinateBuilder longitude) =>
      _$this._longitude = longitude;

  GeographicCoordinatesBuilder();

  GeographicCoordinatesBuilder get _$this {
    if (_$v != null) {
      _latitude = _$v.latitude?.toBuilder();
      _longitude = _$v.longitude?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeographicCoordinates other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeographicCoordinates;
  }

  @override
  void update(void Function(GeographicCoordinatesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeographicCoordinates build() {
    _$GeographicCoordinates _$result;
    try {
      _$result = _$v ??
          new _$GeographicCoordinates._(
              latitude: latitude.build(), longitude: longitude.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'latitude';
        latitude.build();
        _$failedField = 'longitude';
        longitude.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeographicCoordinates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GeographicCoordinate extends GeographicCoordinate {
  @override
  final double degrees;
  @override
  final double minutes;
  @override
  final String hemisphere;

  factory _$GeographicCoordinate(
          [void Function(GeographicCoordinateBuilder) updates]) =>
      (new GeographicCoordinateBuilder()..update(updates)).build();

  _$GeographicCoordinate._({this.degrees, this.minutes, this.hemisphere})
      : super._() {
    if (degrees == null) {
      throw new BuiltValueNullFieldError('GeographicCoordinate', 'degrees');
    }
    if (minutes == null) {
      throw new BuiltValueNullFieldError('GeographicCoordinate', 'minutes');
    }
    if (hemisphere == null) {
      throw new BuiltValueNullFieldError('GeographicCoordinate', 'hemisphere');
    }
  }

  @override
  GeographicCoordinate rebuild(
          void Function(GeographicCoordinateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeographicCoordinateBuilder toBuilder() =>
      new GeographicCoordinateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeographicCoordinate &&
        degrees == other.degrees &&
        minutes == other.minutes &&
        hemisphere == other.hemisphere;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, degrees.hashCode), minutes.hashCode), hemisphere.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeographicCoordinate')
          ..add('degrees', degrees)
          ..add('minutes', minutes)
          ..add('hemisphere', hemisphere))
        .toString();
  }
}

class GeographicCoordinateBuilder
    implements Builder<GeographicCoordinate, GeographicCoordinateBuilder> {
  _$GeographicCoordinate _$v;

  double _degrees;
  double get degrees => _$this._degrees;
  set degrees(double degrees) => _$this._degrees = degrees;

  double _minutes;
  double get minutes => _$this._minutes;
  set minutes(double minutes) => _$this._minutes = minutes;

  String _hemisphere;
  String get hemisphere => _$this._hemisphere;
  set hemisphere(String hemisphere) => _$this._hemisphere = hemisphere;

  GeographicCoordinateBuilder();

  GeographicCoordinateBuilder get _$this {
    if (_$v != null) {
      _degrees = _$v.degrees;
      _minutes = _$v.minutes;
      _hemisphere = _$v.hemisphere;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeographicCoordinate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeographicCoordinate;
  }

  @override
  void update(void Function(GeographicCoordinateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeographicCoordinate build() {
    final _$result = _$v ??
        new _$GeographicCoordinate._(
            degrees: degrees, minutes: minutes, hemisphere: hemisphere);
    replace(_$result);
    return _$result;
  }
}

class _$GeographyArea extends GeographyArea {
  @override
  final GeographyAreaValue total;
  @override
  final GeographyAreaValue land;
  @override
  final JsonObject waterValue;
  @override
  final String note;
  @override
  final int globalRank;
  @override
  final String comparative;

  factory _$GeographyArea([void Function(GeographyAreaBuilder) updates]) =>
      (new GeographyAreaBuilder()..update(updates)).build();

  _$GeographyArea._(
      {this.total,
      this.land,
      this.waterValue,
      this.note,
      this.globalRank,
      this.comparative})
      : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('GeographyArea', 'total');
    }
    if (comparative == null) {
      throw new BuiltValueNullFieldError('GeographyArea', 'comparative');
    }
  }

  @override
  GeographyArea rebuild(void Function(GeographyAreaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeographyAreaBuilder toBuilder() => new GeographyAreaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeographyArea &&
        total == other.total &&
        land == other.land &&
        waterValue == other.waterValue &&
        note == other.note &&
        globalRank == other.globalRank &&
        comparative == other.comparative;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, total.hashCode), land.hashCode),
                    waterValue.hashCode),
                note.hashCode),
            globalRank.hashCode),
        comparative.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeographyArea')
          ..add('total', total)
          ..add('land', land)
          ..add('waterValue', waterValue)
          ..add('note', note)
          ..add('globalRank', globalRank)
          ..add('comparative', comparative))
        .toString();
  }
}

class GeographyAreaBuilder
    implements Builder<GeographyArea, GeographyAreaBuilder> {
  _$GeographyArea _$v;

  GeographyAreaValueBuilder _total;
  GeographyAreaValueBuilder get total =>
      _$this._total ??= new GeographyAreaValueBuilder();
  set total(GeographyAreaValueBuilder total) => _$this._total = total;

  GeographyAreaValueBuilder _land;
  GeographyAreaValueBuilder get land =>
      _$this._land ??= new GeographyAreaValueBuilder();
  set land(GeographyAreaValueBuilder land) => _$this._land = land;

  JsonObject _waterValue;
  JsonObject get waterValue => _$this._waterValue;
  set waterValue(JsonObject waterValue) => _$this._waterValue = waterValue;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _comparative;
  String get comparative => _$this._comparative;
  set comparative(String comparative) => _$this._comparative = comparative;

  GeographyAreaBuilder();

  GeographyAreaBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total?.toBuilder();
      _land = _$v.land?.toBuilder();
      _waterValue = _$v.waterValue;
      _note = _$v.note;
      _globalRank = _$v.globalRank;
      _comparative = _$v.comparative;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeographyArea other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeographyArea;
  }

  @override
  void update(void Function(GeographyAreaBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeographyArea build() {
    _$GeographyArea _$result;
    try {
      _$result = _$v ??
          new _$GeographyArea._(
              total: total.build(),
              land: _land?.build(),
              waterValue: waterValue,
              note: note,
              globalRank: globalRank,
              comparative: comparative);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'total';
        total.build();
        _$failedField = 'land';
        _land?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeographyArea', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GeographyAreaValue extends GeographyAreaValue {
  @override
  final double value;
  @override
  final String units;

  factory _$GeographyAreaValue(
          [void Function(GeographyAreaValueBuilder) updates]) =>
      (new GeographyAreaValueBuilder()..update(updates)).build();

  _$GeographyAreaValue._({this.value, this.units}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('GeographyAreaValue', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('GeographyAreaValue', 'units');
    }
  }

  @override
  GeographyAreaValue rebuild(
          void Function(GeographyAreaValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeographyAreaValueBuilder toBuilder() =>
      new GeographyAreaValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeographyAreaValue &&
        value == other.value &&
        units == other.units;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), units.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeographyAreaValue')
          ..add('value', value)
          ..add('units', units))
        .toString();
  }
}

class GeographyAreaValueBuilder
    implements Builder<GeographyAreaValue, GeographyAreaValueBuilder> {
  _$GeographyAreaValue _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  GeographyAreaValueBuilder();

  GeographyAreaValueBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeographyAreaValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeographyAreaValue;
  }

  @override
  void update(void Function(GeographyAreaValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeographyAreaValue build() {
    final _$result =
        _$v ?? new _$GeographyAreaValue._(value: value, units: units);
    replace(_$result);
    return _$result;
  }
}

class _$LandBoundaries extends LandBoundaries {
  @override
  final BuiltList<LandBoundary> borderingCountries;

  factory _$LandBoundaries([void Function(LandBoundariesBuilder) updates]) =>
      (new LandBoundariesBuilder()..update(updates)).build();

  _$LandBoundaries._({this.borderingCountries}) : super._() {
    if (borderingCountries == null) {
      throw new BuiltValueNullFieldError(
          'LandBoundaries', 'borderingCountries');
    }
  }

  @override
  LandBoundaries rebuild(void Function(LandBoundariesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LandBoundariesBuilder toBuilder() =>
      new LandBoundariesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LandBoundaries &&
        borderingCountries == other.borderingCountries;
  }

  @override
  int get hashCode {
    return $jf($jc(0, borderingCountries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LandBoundaries')
          ..add('borderingCountries', borderingCountries))
        .toString();
  }
}

class LandBoundariesBuilder
    implements Builder<LandBoundaries, LandBoundariesBuilder> {
  _$LandBoundaries _$v;

  ListBuilder<LandBoundary> _borderingCountries;
  ListBuilder<LandBoundary> get borderingCountries =>
      _$this._borderingCountries ??= new ListBuilder<LandBoundary>();
  set borderingCountries(ListBuilder<LandBoundary> borderingCountries) =>
      _$this._borderingCountries = borderingCountries;

  LandBoundariesBuilder();

  LandBoundariesBuilder get _$this {
    if (_$v != null) {
      _borderingCountries = _$v.borderingCountries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LandBoundaries other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LandBoundaries;
  }

  @override
  void update(void Function(LandBoundariesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LandBoundaries build() {
    _$LandBoundaries _$result;
    try {
      _$result = _$v ??
          new _$LandBoundaries._(
              borderingCountries: borderingCountries.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'borderingCountries';
        borderingCountries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LandBoundaries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$LandBoundary extends LandBoundary {
  @override
  final String country;
  @override
  final BorderLength borderLength;

  factory _$LandBoundary([void Function(LandBoundaryBuilder) updates]) =>
      (new LandBoundaryBuilder()..update(updates)).build();

  _$LandBoundary._({this.country, this.borderLength}) : super._() {
    if (country == null) {
      throw new BuiltValueNullFieldError('LandBoundary', 'country');
    }
    if (borderLength == null) {
      throw new BuiltValueNullFieldError('LandBoundary', 'borderLength');
    }
  }

  @override
  LandBoundary rebuild(void Function(LandBoundaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LandBoundaryBuilder toBuilder() => new LandBoundaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LandBoundary &&
        country == other.country &&
        borderLength == other.borderLength;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, country.hashCode), borderLength.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LandBoundary')
          ..add('country', country)
          ..add('borderLength', borderLength))
        .toString();
  }
}

class LandBoundaryBuilder
    implements Builder<LandBoundary, LandBoundaryBuilder> {
  _$LandBoundary _$v;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  BorderLengthBuilder _borderLength;
  BorderLengthBuilder get borderLength =>
      _$this._borderLength ??= new BorderLengthBuilder();
  set borderLength(BorderLengthBuilder borderLength) =>
      _$this._borderLength = borderLength;

  LandBoundaryBuilder();

  LandBoundaryBuilder get _$this {
    if (_$v != null) {
      _country = _$v.country;
      _borderLength = _$v.borderLength?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LandBoundary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LandBoundary;
  }

  @override
  void update(void Function(LandBoundaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LandBoundary build() {
    _$LandBoundary _$result;
    try {
      _$result = _$v ??
          new _$LandBoundary._(
              country: country, borderLength: borderLength.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'borderLength';
        borderLength.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LandBoundary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$BorderLength extends BorderLength {
  @override
  final double value;
  @override
  final String units;

  factory _$BorderLength([void Function(BorderLengthBuilder) updates]) =>
      (new BorderLengthBuilder()..update(updates)).build();

  _$BorderLength._({this.value, this.units}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('BorderLength', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('BorderLength', 'units');
    }
  }

  @override
  BorderLength rebuild(void Function(BorderLengthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BorderLengthBuilder toBuilder() => new BorderLengthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BorderLength &&
        value == other.value &&
        units == other.units;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), units.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BorderLength')
          ..add('value', value)
          ..add('units', units))
        .toString();
  }
}

class BorderLengthBuilder
    implements Builder<BorderLength, BorderLengthBuilder> {
  _$BorderLength _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  BorderLengthBuilder();

  BorderLengthBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BorderLength other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BorderLength;
  }

  @override
  void update(void Function(BorderLengthBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BorderLength build() {
    final _$result = _$v ?? new _$BorderLength._(value: value, units: units);
    replace(_$result);
    return _$result;
  }
}

class _$Coastline extends Coastline {
  @override
  final double value;
  @override
  final String units;
  @override
  final String note;

  factory _$Coastline([void Function(CoastlineBuilder) updates]) =>
      (new CoastlineBuilder()..update(updates)).build();

  _$Coastline._({this.value, this.units, this.note}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('Coastline', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('Coastline', 'units');
    }
  }

  @override
  Coastline rebuild(void Function(CoastlineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoastlineBuilder toBuilder() => new CoastlineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Coastline &&
        value == other.value &&
        units == other.units &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, value.hashCode), units.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Coastline')
          ..add('value', value)
          ..add('units', units)
          ..add('note', note))
        .toString();
  }
}

class CoastlineBuilder implements Builder<Coastline, CoastlineBuilder> {
  _$Coastline _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  CoastlineBuilder();

  CoastlineBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Coastline other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Coastline;
  }

  @override
  void update(void Function(CoastlineBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Coastline build() {
    final _$result =
        _$v ?? new _$Coastline._(value: value, units: units, note: note);
    replace(_$result);
    return _$result;
  }
}

class _$Elevation extends Elevation {
  @override
  final ElevationValue meanElevation;
  @override
  final ElevationPoint lowestPoint;
  @override
  final ElevationPoint highestPoint;

  factory _$Elevation([void Function(ElevationBuilder) updates]) =>
      (new ElevationBuilder()..update(updates)).build();

  _$Elevation._({this.meanElevation, this.lowestPoint, this.highestPoint})
      : super._() {
    if (meanElevation == null) {
      throw new BuiltValueNullFieldError('Elevation', 'meanElevation');
    }
    if (lowestPoint == null) {
      throw new BuiltValueNullFieldError('Elevation', 'lowestPoint');
    }
    if (highestPoint == null) {
      throw new BuiltValueNullFieldError('Elevation', 'highestPoint');
    }
  }

  @override
  Elevation rebuild(void Function(ElevationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElevationBuilder toBuilder() => new ElevationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Elevation &&
        meanElevation == other.meanElevation &&
        lowestPoint == other.lowestPoint &&
        highestPoint == other.highestPoint;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, meanElevation.hashCode), lowestPoint.hashCode),
        highestPoint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Elevation')
          ..add('meanElevation', meanElevation)
          ..add('lowestPoint', lowestPoint)
          ..add('highestPoint', highestPoint))
        .toString();
  }
}

class ElevationBuilder implements Builder<Elevation, ElevationBuilder> {
  _$Elevation _$v;

  ElevationValueBuilder _meanElevation;
  ElevationValueBuilder get meanElevation =>
      _$this._meanElevation ??= new ElevationValueBuilder();
  set meanElevation(ElevationValueBuilder meanElevation) =>
      _$this._meanElevation = meanElevation;

  ElevationPointBuilder _lowestPoint;
  ElevationPointBuilder get lowestPoint =>
      _$this._lowestPoint ??= new ElevationPointBuilder();
  set lowestPoint(ElevationPointBuilder lowestPoint) =>
      _$this._lowestPoint = lowestPoint;

  ElevationPointBuilder _highestPoint;
  ElevationPointBuilder get highestPoint =>
      _$this._highestPoint ??= new ElevationPointBuilder();
  set highestPoint(ElevationPointBuilder highestPoint) =>
      _$this._highestPoint = highestPoint;

  ElevationBuilder();

  ElevationBuilder get _$this {
    if (_$v != null) {
      _meanElevation = _$v.meanElevation?.toBuilder();
      _lowestPoint = _$v.lowestPoint?.toBuilder();
      _highestPoint = _$v.highestPoint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Elevation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Elevation;
  }

  @override
  void update(void Function(ElevationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Elevation build() {
    _$Elevation _$result;
    try {
      _$result = _$v ??
          new _$Elevation._(
              meanElevation: meanElevation.build(),
              lowestPoint: lowestPoint.build(),
              highestPoint: highestPoint.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'meanElevation';
        meanElevation.build();
        _$failedField = 'lowestPoint';
        lowestPoint.build();
        _$failedField = 'highestPoint';
        highestPoint.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Elevation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ElevationValue extends ElevationValue {
  @override
  final int value;
  @override
  final String units;

  factory _$ElevationValue([void Function(ElevationValueBuilder) updates]) =>
      (new ElevationValueBuilder()..update(updates)).build();

  _$ElevationValue._({this.value, this.units}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('ElevationValue', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('ElevationValue', 'units');
    }
  }

  @override
  ElevationValue rebuild(void Function(ElevationValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElevationValueBuilder toBuilder() =>
      new ElevationValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElevationValue &&
        value == other.value &&
        units == other.units;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), units.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ElevationValue')
          ..add('value', value)
          ..add('units', units))
        .toString();
  }
}

class ElevationValueBuilder
    implements Builder<ElevationValue, ElevationValueBuilder> {
  _$ElevationValue _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  ElevationValueBuilder();

  ElevationValueBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElevationValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ElevationValue;
  }

  @override
  void update(void Function(ElevationValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ElevationValue build() {
    final _$result = _$v ?? new _$ElevationValue._(value: value, units: units);
    replace(_$result);
    return _$result;
  }
}

class _$ElevationPoint extends ElevationPoint {
  @override
  final String name;
  @override
  final ElevationValue elevation;

  factory _$ElevationPoint([void Function(ElevationPointBuilder) updates]) =>
      (new ElevationPointBuilder()..update(updates)).build();

  _$ElevationPoint._({this.name, this.elevation}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('ElevationPoint', 'name');
    }
    if (elevation == null) {
      throw new BuiltValueNullFieldError('ElevationPoint', 'elevation');
    }
  }

  @override
  ElevationPoint rebuild(void Function(ElevationPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElevationPointBuilder toBuilder() =>
      new ElevationPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElevationPoint &&
        name == other.name &&
        elevation == other.elevation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), elevation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ElevationPoint')
          ..add('name', name)
          ..add('elevation', elevation))
        .toString();
  }
}

class ElevationPointBuilder
    implements Builder<ElevationPoint, ElevationPointBuilder> {
  _$ElevationPoint _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ElevationValueBuilder _elevation;
  ElevationValueBuilder get elevation =>
      _$this._elevation ??= new ElevationValueBuilder();
  set elevation(ElevationValueBuilder elevation) =>
      _$this._elevation = elevation;

  ElevationPointBuilder();

  ElevationPointBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _elevation = _$v.elevation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElevationPoint other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ElevationPoint;
  }

  @override
  void update(void Function(ElevationPointBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ElevationPoint build() {
    _$ElevationPoint _$result;
    try {
      _$result = _$v ??
          new _$ElevationPoint._(name: name, elevation: elevation.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'elevation';
        elevation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ElevationPoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$NaturalResources extends NaturalResources {
  @override
  final BuiltList<String> resources;

  factory _$NaturalResources(
          [void Function(NaturalResourcesBuilder) updates]) =>
      (new NaturalResourcesBuilder()..update(updates)).build();

  _$NaturalResources._({this.resources}) : super._() {
    if (resources == null) {
      throw new BuiltValueNullFieldError('NaturalResources', 'resources');
    }
  }

  @override
  NaturalResources rebuild(void Function(NaturalResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NaturalResourcesBuilder toBuilder() =>
      new NaturalResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NaturalResources && resources == other.resources;
  }

  @override
  int get hashCode {
    return $jf($jc(0, resources.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NaturalResources')
          ..add('resources', resources))
        .toString();
  }
}

class NaturalResourcesBuilder
    implements Builder<NaturalResources, NaturalResourcesBuilder> {
  _$NaturalResources _$v;

  ListBuilder<String> _resources;
  ListBuilder<String> get resources =>
      _$this._resources ??= new ListBuilder<String>();
  set resources(ListBuilder<String> resources) => _$this._resources = resources;

  NaturalResourcesBuilder();

  NaturalResourcesBuilder get _$this {
    if (_$v != null) {
      _resources = _$v.resources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NaturalResources other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NaturalResources;
  }

  @override
  void update(void Function(NaturalResourcesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NaturalResources build() {
    _$NaturalResources _$result;
    try {
      _$result = _$v ?? new _$NaturalResources._(resources: resources.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'resources';
        resources.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NaturalResources', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$LandUse extends LandUse {
  @override
  final String bySector;
  @override
  final String date;

  factory _$LandUse([void Function(LandUseBuilder) updates]) =>
      (new LandUseBuilder()..update(updates)).build();

  _$LandUse._({this.bySector, this.date}) : super._() {
    if (bySector == null) {
      throw new BuiltValueNullFieldError('LandUse', 'bySector');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('LandUse', 'date');
    }
  }

  @override
  LandUse rebuild(void Function(LandUseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LandUseBuilder toBuilder() => new LandUseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LandUse && bySector == other.bySector && date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bySector.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LandUse')
          ..add('bySector', bySector)
          ..add('date', date))
        .toString();
  }
}

class LandUseBuilder implements Builder<LandUse, LandUseBuilder> {
  _$LandUse _$v;

  String _bySector;
  String get bySector => _$this._bySector;
  set bySector(String bySector) => _$this._bySector = bySector;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  LandUseBuilder();

  LandUseBuilder get _$this {
    if (_$v != null) {
      _bySector = _$v.bySector;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LandUse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LandUse;
  }

  @override
  void update(void Function(LandUseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LandUse build() {
    final _$result = _$v ?? new _$LandUse._(bySector: bySector, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$LandUseBySector extends LandUseBySector {
  @override
  final LandUseSector agriculturalLandTotal;
  @override
  final LandUseSector arableLand;
  @override
  final LandUseSector permanentCrops;
  @override
  final LandUseSector permanentPasture;
  @override
  final LandUseSector forest;
  @override
  final LandUseSector other;

  factory _$LandUseBySector([void Function(LandUseBySectorBuilder) updates]) =>
      (new LandUseBySectorBuilder()..update(updates)).build();

  _$LandUseBySector._(
      {this.agriculturalLandTotal,
      this.arableLand,
      this.permanentCrops,
      this.permanentPasture,
      this.forest,
      this.other})
      : super._() {
    if (agriculturalLandTotal == null) {
      throw new BuiltValueNullFieldError(
          'LandUseBySector', 'agriculturalLandTotal');
    }
    if (arableLand == null) {
      throw new BuiltValueNullFieldError('LandUseBySector', 'arableLand');
    }
    if (permanentCrops == null) {
      throw new BuiltValueNullFieldError('LandUseBySector', 'permanentCrops');
    }
    if (permanentPasture == null) {
      throw new BuiltValueNullFieldError('LandUseBySector', 'permanentPasture');
    }
    if (forest == null) {
      throw new BuiltValueNullFieldError('LandUseBySector', 'forest');
    }
    if (other == null) {
      throw new BuiltValueNullFieldError('LandUseBySector', 'other');
    }
  }

  @override
  LandUseBySector rebuild(void Function(LandUseBySectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LandUseBySectorBuilder toBuilder() =>
      new LandUseBySectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LandUseBySector &&
        agriculturalLandTotal == other.agriculturalLandTotal &&
        arableLand == other.arableLand &&
        permanentCrops == other.permanentCrops &&
        permanentPasture == other.permanentPasture &&
        forest == other.forest &&
        this.other == other.other;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, agriculturalLandTotal.hashCode),
                        arableLand.hashCode),
                    permanentCrops.hashCode),
                permanentPasture.hashCode),
            forest.hashCode),
        other.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LandUseBySector')
          ..add('agriculturalLandTotal', agriculturalLandTotal)
          ..add('arableLand', arableLand)
          ..add('permanentCrops', permanentCrops)
          ..add('permanentPasture', permanentPasture)
          ..add('forest', forest)
          ..add('other', other))
        .toString();
  }
}

class LandUseBySectorBuilder
    implements Builder<LandUseBySector, LandUseBySectorBuilder> {
  _$LandUseBySector _$v;

  LandUseSectorBuilder _agriculturalLandTotal;
  LandUseSectorBuilder get agriculturalLandTotal =>
      _$this._agriculturalLandTotal ??= new LandUseSectorBuilder();
  set agriculturalLandTotal(LandUseSectorBuilder agriculturalLandTotal) =>
      _$this._agriculturalLandTotal = agriculturalLandTotal;

  LandUseSectorBuilder _arableLand;
  LandUseSectorBuilder get arableLand =>
      _$this._arableLand ??= new LandUseSectorBuilder();
  set arableLand(LandUseSectorBuilder arableLand) =>
      _$this._arableLand = arableLand;

  LandUseSectorBuilder _permanentCrops;
  LandUseSectorBuilder get permanentCrops =>
      _$this._permanentCrops ??= new LandUseSectorBuilder();
  set permanentCrops(LandUseSectorBuilder permanentCrops) =>
      _$this._permanentCrops = permanentCrops;

  LandUseSectorBuilder _permanentPasture;
  LandUseSectorBuilder get permanentPasture =>
      _$this._permanentPasture ??= new LandUseSectorBuilder();
  set permanentPasture(LandUseSectorBuilder permanentPasture) =>
      _$this._permanentPasture = permanentPasture;

  LandUseSectorBuilder _forest;
  LandUseSectorBuilder get forest =>
      _$this._forest ??= new LandUseSectorBuilder();
  set forest(LandUseSectorBuilder forest) => _$this._forest = forest;

  LandUseSectorBuilder _other;
  LandUseSectorBuilder get other =>
      _$this._other ??= new LandUseSectorBuilder();
  set other(LandUseSectorBuilder other) => _$this._other = other;

  LandUseBySectorBuilder();

  LandUseBySectorBuilder get _$this {
    if (_$v != null) {
      _agriculturalLandTotal = _$v.agriculturalLandTotal?.toBuilder();
      _arableLand = _$v.arableLand?.toBuilder();
      _permanentCrops = _$v.permanentCrops?.toBuilder();
      _permanentPasture = _$v.permanentPasture?.toBuilder();
      _forest = _$v.forest?.toBuilder();
      _other = _$v.other?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LandUseBySector other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LandUseBySector;
  }

  @override
  void update(void Function(LandUseBySectorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LandUseBySector build() {
    _$LandUseBySector _$result;
    try {
      _$result = _$v ??
          new _$LandUseBySector._(
              agriculturalLandTotal: agriculturalLandTotal.build(),
              arableLand: arableLand.build(),
              permanentCrops: permanentCrops.build(),
              permanentPasture: permanentPasture.build(),
              forest: forest.build(),
              other: other.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'agriculturalLandTotal';
        agriculturalLandTotal.build();
        _$failedField = 'arableLand';
        arableLand.build();
        _$failedField = 'permanentCrops';
        permanentCrops.build();
        _$failedField = 'permanentPasture';
        permanentPasture.build();
        _$failedField = 'forest';
        forest.build();
        _$failedField = 'other';
        other.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LandUseBySector', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$LandUseSector extends LandUseSector {
  @override
  final double value;
  @override
  final String units;
  @override
  final String note;
  @override
  final String date;

  factory _$LandUseSector([void Function(LandUseSectorBuilder) updates]) =>
      (new LandUseSectorBuilder()..update(updates)).build();

  _$LandUseSector._({this.value, this.units, this.note, this.date})
      : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('LandUseSector', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('LandUseSector', 'units');
    }
  }

  @override
  LandUseSector rebuild(void Function(LandUseSectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LandUseSectorBuilder toBuilder() => new LandUseSectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LandUseSector &&
        value == other.value &&
        units == other.units &&
        note == other.note &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, value.hashCode), units.hashCode), note.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LandUseSector')
          ..add('value', value)
          ..add('units', units)
          ..add('note', note)
          ..add('date', date))
        .toString();
  }
}

class LandUseSectorBuilder
    implements Builder<LandUseSector, LandUseSectorBuilder> {
  _$LandUseSector _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  LandUseSectorBuilder();

  LandUseSectorBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _note = _$v.note;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LandUseSector other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LandUseSector;
  }

  @override
  void update(void Function(LandUseSectorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LandUseSector build() {
    final _$result = _$v ??
        new _$LandUseSector._(
            value: value, units: units, note: note, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$IrrigatedLand extends IrrigatedLand {
  @override
  final double value;
  @override
  final String units;
  @override
  final String date;

  factory _$IrrigatedLand([void Function(IrrigatedLandBuilder) updates]) =>
      (new IrrigatedLandBuilder()..update(updates)).build();

  _$IrrigatedLand._({this.value, this.units, this.date}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('IrrigatedLand', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('IrrigatedLand', 'units');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('IrrigatedLand', 'date');
    }
  }

  @override
  IrrigatedLand rebuild(void Function(IrrigatedLandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IrrigatedLandBuilder toBuilder() => new IrrigatedLandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IrrigatedLand &&
        value == other.value &&
        units == other.units &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, value.hashCode), units.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IrrigatedLand')
          ..add('value', value)
          ..add('units', units)
          ..add('date', date))
        .toString();
  }
}

class IrrigatedLandBuilder
    implements Builder<IrrigatedLand, IrrigatedLandBuilder> {
  _$IrrigatedLand _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  IrrigatedLandBuilder();

  IrrigatedLandBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IrrigatedLand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IrrigatedLand;
  }

  @override
  void update(void Function(IrrigatedLandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IrrigatedLand build() {
    final _$result =
        _$v ?? new _$IrrigatedLand._(value: value, units: units, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$NaturalHazard extends NaturalHazard {
  @override
  final String description;
  @override
  final String type;

  factory _$NaturalHazard([void Function(NaturalHazardBuilder) updates]) =>
      (new NaturalHazardBuilder()..update(updates)).build();

  _$NaturalHazard._({this.description, this.type}) : super._() {
    if (description == null) {
      throw new BuiltValueNullFieldError('NaturalHazard', 'description');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('NaturalHazard', 'type');
    }
  }

  @override
  NaturalHazard rebuild(void Function(NaturalHazardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NaturalHazardBuilder toBuilder() => new NaturalHazardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NaturalHazard &&
        description == other.description &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, description.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NaturalHazard')
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class NaturalHazardBuilder
    implements Builder<NaturalHazard, NaturalHazardBuilder> {
  _$NaturalHazard _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  NaturalHazardBuilder();

  NaturalHazardBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NaturalHazard other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NaturalHazard;
  }

  @override
  void update(void Function(NaturalHazardBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NaturalHazard build() {
    final _$result =
        _$v ?? new _$NaturalHazard._(description: description, type: type);
    replace(_$result);
    return _$result;
  }
}

class _$Environment extends Environment {
  @override
  final BuiltList<String> currentIssues;

  factory _$Environment([void Function(EnvironmentBuilder) updates]) =>
      (new EnvironmentBuilder()..update(updates)).build();

  _$Environment._({this.currentIssues}) : super._() {
    if (currentIssues == null) {
      throw new BuiltValueNullFieldError('Environment', 'currentIssues');
    }
  }

  @override
  Environment rebuild(void Function(EnvironmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentBuilder toBuilder() => new EnvironmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Environment && currentIssues == other.currentIssues;
  }

  @override
  int get hashCode {
    return $jf($jc(0, currentIssues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Environment')
          ..add('currentIssues', currentIssues))
        .toString();
  }
}

class EnvironmentBuilder implements Builder<Environment, EnvironmentBuilder> {
  _$Environment _$v;

  ListBuilder<String> _currentIssues;
  ListBuilder<String> get currentIssues =>
      _$this._currentIssues ??= new ListBuilder<String>();
  set currentIssues(ListBuilder<String> currentIssues) =>
      _$this._currentIssues = currentIssues;

  EnvironmentBuilder();

  EnvironmentBuilder get _$this {
    if (_$v != null) {
      _currentIssues = _$v.currentIssues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Environment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Environment;
  }

  @override
  void update(void Function(EnvironmentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Environment build() {
    _$Environment _$result;
    try {
      _$result =
          _$v ?? new _$Environment._(currentIssues: currentIssues.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'currentIssues';
        currentIssues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Environment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$InternationalAgreements extends InternationalAgreements {
  @override
  final BuiltList<String> partyTo;
  @override
  final BuiltList<String> signedButNotRatified;

  factory _$InternationalAgreements(
          [void Function(InternationalAgreementsBuilder) updates]) =>
      (new InternationalAgreementsBuilder()..update(updates)).build();

  _$InternationalAgreements._({this.partyTo, this.signedButNotRatified})
      : super._() {
    if (partyTo == null) {
      throw new BuiltValueNullFieldError('InternationalAgreements', 'partyTo');
    }
    if (signedButNotRatified == null) {
      throw new BuiltValueNullFieldError(
          'InternationalAgreements', 'signedButNotRatified');
    }
  }

  @override
  InternationalAgreements rebuild(
          void Function(InternationalAgreementsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternationalAgreementsBuilder toBuilder() =>
      new InternationalAgreementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternationalAgreements &&
        partyTo == other.partyTo &&
        signedButNotRatified == other.signedButNotRatified;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, partyTo.hashCode), signedButNotRatified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InternationalAgreements')
          ..add('partyTo', partyTo)
          ..add('signedButNotRatified', signedButNotRatified))
        .toString();
  }
}

class InternationalAgreementsBuilder
    implements
        Builder<InternationalAgreements, InternationalAgreementsBuilder> {
  _$InternationalAgreements _$v;

  ListBuilder<String> _partyTo;
  ListBuilder<String> get partyTo =>
      _$this._partyTo ??= new ListBuilder<String>();
  set partyTo(ListBuilder<String> partyTo) => _$this._partyTo = partyTo;

  ListBuilder<String> _signedButNotRatified;
  ListBuilder<String> get signedButNotRatified =>
      _$this._signedButNotRatified ??= new ListBuilder<String>();
  set signedButNotRatified(ListBuilder<String> signedButNotRatified) =>
      _$this._signedButNotRatified = signedButNotRatified;

  InternationalAgreementsBuilder();

  InternationalAgreementsBuilder get _$this {
    if (_$v != null) {
      _partyTo = _$v.partyTo?.toBuilder();
      _signedButNotRatified = _$v.signedButNotRatified?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternationalAgreements other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InternationalAgreements;
  }

  @override
  void update(void Function(InternationalAgreementsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InternationalAgreements build() {
    _$InternationalAgreements _$result;
    try {
      _$result = _$v ??
          new _$InternationalAgreements._(
              partyTo: partyTo.build(),
              signedButNotRatified: signedButNotRatified.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'partyTo';
        partyTo.build();
        _$failedField = 'signedButNotRatified';
        signedButNotRatified.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InternationalAgreements', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
