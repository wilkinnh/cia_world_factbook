// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'energy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Energy> _$energySerializer = new _$EnergySerializer();
Serializer<Electricity> _$electricitySerializer = new _$ElectricitySerializer();
Serializer<ElectricityAccess> _$electricityAccessSerializer =
    new _$ElectricityAccessSerializer();
Serializer<ElectricityUsage> _$electricityUsageSerializer =
    new _$ElectricityUsageSerializer();
Serializer<ElectricityBySource> _$electricityBySourceSerializer =
    new _$ElectricityBySourceSerializer();
Serializer<ElectricityBySourceValue> _$electricityBySourceValueSerializer =
    new _$ElectricityBySourceValueSerializer();
Serializer<CrudeOil> _$crudeOilSerializer = new _$CrudeOilSerializer();
Serializer<CrudeOilUsage> _$crudeOilUsageSerializer =
    new _$CrudeOilUsageSerializer();
Serializer<RefinedPetroleumProducts> _$refinedPetroleumProductsSerializer =
    new _$RefinedPetroleumProductsSerializer();
Serializer<PetroleumUsage> _$petroleumUsageSerializer =
    new _$PetroleumUsageSerializer();
Serializer<NaturalGas> _$naturalGasSerializer = new _$NaturalGasSerializer();
Serializer<GasUsage> _$gasUsageSerializer = new _$GasUsageSerializer();
Serializer<Emissions> _$emissionsSerializer = new _$EmissionsSerializer();

class _$EnergySerializer implements StructuredSerializer<Energy> {
  @override
  final Iterable<Type> types = const [Energy, _$Energy];
  @override
  final String wireName = 'Energy';

  @override
  Iterable<Object> serialize(Serializers serializers, Energy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'electricity',
      serializers.serialize(object.electricity,
          specifiedType: const FullType(Electricity)),
      'crude_oil',
      serializers.serialize(object.crudeOil,
          specifiedType: const FullType(CrudeOil)),
      'refined_petroleum_products',
      serializers.serialize(object.refinePetroleumProducts,
          specifiedType: const FullType(RefinedPetroleumProducts)),
      'natural_gas',
      serializers.serialize(object.naturalGas,
          specifiedType: const FullType(NaturalGas)),
      'carbon_dioxide_emissions_from_consumption_of_energy',
      serializers.serialize(
          object.carbonDioxideEmissionsFromConsumptionOfEnergy,
          specifiedType: const FullType(Emissions)),
    ];

    return result;
  }

  @override
  Energy deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EnergyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'electricity':
          result.electricity.replace(serializers.deserialize(value,
              specifiedType: const FullType(Electricity)) as Electricity);
          break;
        case 'crude_oil':
          result.crudeOil.replace(serializers.deserialize(value,
              specifiedType: const FullType(CrudeOil)) as CrudeOil);
          break;
        case 'refined_petroleum_products':
          result.refinePetroleumProducts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RefinedPetroleumProducts))
              as RefinedPetroleumProducts);
          break;
        case 'natural_gas':
          result.naturalGas.replace(serializers.deserialize(value,
              specifiedType: const FullType(NaturalGas)) as NaturalGas);
          break;
        case 'carbon_dioxide_emissions_from_consumption_of_energy':
          result.carbonDioxideEmissionsFromConsumptionOfEnergy.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(Emissions)) as Emissions);
          break;
      }
    }

    return result.build();
  }
}

class _$ElectricitySerializer implements StructuredSerializer<Electricity> {
  @override
  final Iterable<Type> types = const [Electricity, _$Electricity];
  @override
  final String wireName = 'Electricity';

  @override
  Iterable<Object> serialize(Serializers serializers, Electricity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'access',
      serializers.serialize(object.access,
          specifiedType: const FullType(ElectricityAccess)),
      'production',
      serializers.serialize(object.production,
          specifiedType: const FullType(ElectricityUsage)),
      'consumption',
      serializers.serialize(object.consumption,
          specifiedType: const FullType(ElectricityUsage)),
      'exports',
      serializers.serialize(object.exports,
          specifiedType: const FullType(ElectricityUsage)),
      'imports',
      serializers.serialize(object.imports,
          specifiedType: const FullType(ElectricityUsage)),
      'installed_generating_capacity',
      serializers.serialize(object.installedGeneratingCapacity,
          specifiedType: const FullType(ElectricityUsage)),
      'by_source',
      serializers.serialize(object.bySource,
          specifiedType: const FullType(ElectricityBySource)),
    ];

    return result;
  }

  @override
  Electricity deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ElectricityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'access':
          result.access.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityAccess))
              as ElectricityAccess);
          break;
        case 'production':
          result.production.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityUsage))
              as ElectricityUsage);
          break;
        case 'consumption':
          result.consumption.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityUsage))
              as ElectricityUsage);
          break;
        case 'exports':
          result.exports.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityUsage))
              as ElectricityUsage);
          break;
        case 'imports':
          result.imports.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityUsage))
              as ElectricityUsage);
          break;
        case 'installed_generating_capacity':
          result.installedGeneratingCapacity.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(ElectricityUsage))
              as ElectricityUsage);
          break;
        case 'by_source':
          result.bySource.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityBySource))
              as ElectricityBySource);
          break;
      }
    }

    return result.build();
  }
}

class _$ElectricityAccessSerializer
    implements StructuredSerializer<ElectricityAccess> {
  @override
  final Iterable<Type> types = const [ElectricityAccess, _$ElectricityAccess];
  @override
  final String wireName = 'ElectricityAccess';

  @override
  Iterable<Object> serialize(Serializers serializers, ElectricityAccess object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'population_without_electricity',
      serializers.serialize(object.populationWithoutElectricity,
          specifiedType: const FullType(ValueUnits)),
      'total_electrification',
      serializers.serialize(object.totalElectrification,
          specifiedType: const FullType(ValueUnits)),
      'urban_electrification',
      serializers.serialize(object.urbanElectrification,
          specifiedType: const FullType(ValueUnits)),
      'rural_electrification',
      serializers.serialize(object.ruralElectrification,
          specifiedType: const FullType(ValueUnits)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ElectricityAccess deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ElectricityAccessBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'population_without_electricity':
          result.populationWithoutElectricity.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'total_electrification':
          result.totalElectrification.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'urban_electrification':
          result.urbanElectrification.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'rural_electrification':
          result.ruralElectrification.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
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

class _$ElectricityUsageSerializer
    implements StructuredSerializer<ElectricityUsage> {
  @override
  final Iterable<Type> types = const [ElectricityUsage, _$ElectricityUsage];
  @override
  final String wireName = 'ElectricityUsage';

  @override
  Iterable<Object> serialize(Serializers serializers, ElectricityUsage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'kWh',
      serializers.serialize(object.kWh, specifiedType: const FullType(int)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ElectricityUsage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ElectricityUsageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kWh':
          result.kWh = serializers.deserialize(value,
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

class _$ElectricityBySourceSerializer
    implements StructuredSerializer<ElectricityBySource> {
  @override
  final Iterable<Type> types = const [
    ElectricityBySource,
    _$ElectricityBySource
  ];
  @override
  final String wireName = 'ElectricityBySource';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ElectricityBySource object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'fossil_fuels',
      serializers.serialize(object.fossil,
          specifiedType: const FullType(ElectricityBySourceValue)),
      'nuclear_fuels',
      serializers.serialize(object.nuclear,
          specifiedType: const FullType(ElectricityBySourceValue)),
      'hydroelectric_plants',
      serializers.serialize(object.hydroelectric,
          specifiedType: const FullType(ElectricityBySourceValue)),
      'other_renewable_sources',
      serializers.serialize(object.otherRenewableSources,
          specifiedType: const FullType(ElectricityBySourceValue)),
    ];

    return result;
  }

  @override
  ElectricityBySource deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ElectricityBySourceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fossil_fuels':
          result.fossil.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityBySourceValue))
              as ElectricityBySourceValue);
          break;
        case 'nuclear_fuels':
          result.nuclear.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityBySourceValue))
              as ElectricityBySourceValue);
          break;
        case 'hydroelectric_plants':
          result.hydroelectric.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityBySourceValue))
              as ElectricityBySourceValue);
          break;
        case 'other_renewable_sources':
          result.otherRenewableSources.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ElectricityBySourceValue))
              as ElectricityBySourceValue);
          break;
      }
    }

    return result.build();
  }
}

class _$ElectricityBySourceValueSerializer
    implements StructuredSerializer<ElectricityBySourceValue> {
  @override
  final Iterable<Type> types = const [
    ElectricityBySourceValue,
    _$ElectricityBySourceValue
  ];
  @override
  final String wireName = 'ElectricityBySourceValue';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ElectricityBySourceValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'percent',
      serializers.serialize(object.percent,
          specifiedType: const FullType(double)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ElectricityBySourceValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ElectricityBySourceValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'percent':
          result.percent = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$CrudeOilSerializer implements StructuredSerializer<CrudeOil> {
  @override
  final Iterable<Type> types = const [CrudeOil, _$CrudeOil];
  @override
  final String wireName = 'CrudeOil';

  @override
  Iterable<Object> serialize(Serializers serializers, CrudeOil object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'production',
      serializers.serialize(object.production,
          specifiedType: const FullType(CrudeOilUsage)),
      'exports',
      serializers.serialize(object.exports,
          specifiedType: const FullType(CrudeOilUsage)),
      'imports',
      serializers.serialize(object.imports,
          specifiedType: const FullType(CrudeOilUsage)),
      'proved_reserves',
      serializers.serialize(object.provedReserves,
          specifiedType: const FullType(CrudeOilUsage)),
    ];

    return result;
  }

  @override
  CrudeOil deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CrudeOilBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'production':
          result.production.replace(serializers.deserialize(value,
              specifiedType: const FullType(CrudeOilUsage)) as CrudeOilUsage);
          break;
        case 'exports':
          result.exports.replace(serializers.deserialize(value,
              specifiedType: const FullType(CrudeOilUsage)) as CrudeOilUsage);
          break;
        case 'imports':
          result.imports.replace(serializers.deserialize(value,
              specifiedType: const FullType(CrudeOilUsage)) as CrudeOilUsage);
          break;
        case 'proved_reserves':
          result.provedReserves.replace(serializers.deserialize(value,
              specifiedType: const FullType(CrudeOilUsage)) as CrudeOilUsage);
          break;
      }
    }

    return result.build();
  }
}

class _$CrudeOilUsageSerializer implements StructuredSerializer<CrudeOilUsage> {
  @override
  final Iterable<Type> types = const [CrudeOilUsage, _$CrudeOilUsage];
  @override
  final String wireName = 'CrudeOilUsage';

  @override
  Iterable<Object> serialize(Serializers serializers, CrudeOilUsage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'bbl',
      serializers.serialize(object.bbl, specifiedType: const FullType(int)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CrudeOilUsage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CrudeOilUsageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bbl':
          result.bbl = serializers.deserialize(value,
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

class _$RefinedPetroleumProductsSerializer
    implements StructuredSerializer<RefinedPetroleumProducts> {
  @override
  final Iterable<Type> types = const [
    RefinedPetroleumProducts,
    _$RefinedPetroleumProducts
  ];
  @override
  final String wireName = 'RefinedPetroleumProducts';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RefinedPetroleumProducts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'production',
      serializers.serialize(object.production,
          specifiedType: const FullType(PetroleumUsage)),
      'consumption',
      serializers.serialize(object.consumption,
          specifiedType: const FullType(PetroleumUsage)),
      'exports',
      serializers.serialize(object.exports,
          specifiedType: const FullType(PetroleumUsage)),
      'imports',
      serializers.serialize(object.imports,
          specifiedType: const FullType(PetroleumUsage)),
    ];

    return result;
  }

  @override
  RefinedPetroleumProducts deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefinedPetroleumProductsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'production':
          result.production.replace(serializers.deserialize(value,
              specifiedType: const FullType(PetroleumUsage)) as PetroleumUsage);
          break;
        case 'consumption':
          result.consumption.replace(serializers.deserialize(value,
              specifiedType: const FullType(PetroleumUsage)) as PetroleumUsage);
          break;
        case 'exports':
          result.exports.replace(serializers.deserialize(value,
              specifiedType: const FullType(PetroleumUsage)) as PetroleumUsage);
          break;
        case 'imports':
          result.imports.replace(serializers.deserialize(value,
              specifiedType: const FullType(PetroleumUsage)) as PetroleumUsage);
          break;
      }
    }

    return result.build();
  }
}

class _$PetroleumUsageSerializer
    implements StructuredSerializer<PetroleumUsage> {
  @override
  final Iterable<Type> types = const [PetroleumUsage, _$PetroleumUsage];
  @override
  final String wireName = 'PetroleumUsage';

  @override
  Iterable<Object> serialize(Serializers serializers, PetroleumUsage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'bbl',
      serializers.serialize(object.bbl, specifiedType: const FullType(int)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  PetroleumUsage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PetroleumUsageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bbl':
          result.bbl = serializers.deserialize(value,
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

class _$NaturalGasSerializer implements StructuredSerializer<NaturalGas> {
  @override
  final Iterable<Type> types = const [NaturalGas, _$NaturalGas];
  @override
  final String wireName = 'NaturalGas';

  @override
  Iterable<Object> serialize(Serializers serializers, NaturalGas object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'production',
      serializers.serialize(object.production,
          specifiedType: const FullType(GasUsage)),
      'consumption',
      serializers.serialize(object.consumption,
          specifiedType: const FullType(GasUsage)),
      'exports',
      serializers.serialize(object.exports,
          specifiedType: const FullType(GasUsage)),
      'imports',
      serializers.serialize(object.imports,
          specifiedType: const FullType(GasUsage)),
      'proved_reserves',
      serializers.serialize(object.provedReserves,
          specifiedType: const FullType(GasUsage)),
    ];

    return result;
  }

  @override
  NaturalGas deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NaturalGasBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'production':
          result.production.replace(serializers.deserialize(value,
              specifiedType: const FullType(GasUsage)) as GasUsage);
          break;
        case 'consumption':
          result.consumption.replace(serializers.deserialize(value,
              specifiedType: const FullType(GasUsage)) as GasUsage);
          break;
        case 'exports':
          result.exports.replace(serializers.deserialize(value,
              specifiedType: const FullType(GasUsage)) as GasUsage);
          break;
        case 'imports':
          result.imports.replace(serializers.deserialize(value,
              specifiedType: const FullType(GasUsage)) as GasUsage);
          break;
        case 'proved_reserves':
          result.provedReserves.replace(serializers.deserialize(value,
              specifiedType: const FullType(GasUsage)) as GasUsage);
          break;
      }
    }

    return result.build();
  }
}

class _$GasUsageSerializer implements StructuredSerializer<GasUsage> {
  @override
  final Iterable<Type> types = const [GasUsage, _$GasUsage];
  @override
  final String wireName = 'GasUsage';

  @override
  Iterable<Object> serialize(Serializers serializers, GasUsage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'cubic_metres',
      serializers.serialize(object.cubicMetres,
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
  GasUsage deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GasUsageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cubic_metres':
          result.cubicMetres = serializers.deserialize(value,
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

class _$EmissionsSerializer implements StructuredSerializer<Emissions> {
  @override
  final Iterable<Type> types = const [Emissions, _$Emissions];
  @override
  final String wireName = 'Emissions';

  @override
  Iterable<Object> serialize(Serializers serializers, Emissions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'megatonnes',
      serializers.serialize(object.megatonnes,
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
  Emissions deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmissionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'megatonnes':
          result.megatonnes = serializers.deserialize(value,
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

class _$Energy extends Energy {
  @override
  final Electricity electricity;
  @override
  final CrudeOil crudeOil;
  @override
  final RefinedPetroleumProducts refinePetroleumProducts;
  @override
  final NaturalGas naturalGas;
  @override
  final Emissions carbonDioxideEmissionsFromConsumptionOfEnergy;

  factory _$Energy([void Function(EnergyBuilder) updates]) =>
      (new EnergyBuilder()..update(updates)).build();

  _$Energy._(
      {this.electricity,
      this.crudeOil,
      this.refinePetroleumProducts,
      this.naturalGas,
      this.carbonDioxideEmissionsFromConsumptionOfEnergy})
      : super._() {
    if (electricity == null) {
      throw new BuiltValueNullFieldError('Energy', 'electricity');
    }
    if (crudeOil == null) {
      throw new BuiltValueNullFieldError('Energy', 'crudeOil');
    }
    if (refinePetroleumProducts == null) {
      throw new BuiltValueNullFieldError('Energy', 'refinePetroleumProducts');
    }
    if (naturalGas == null) {
      throw new BuiltValueNullFieldError('Energy', 'naturalGas');
    }
    if (carbonDioxideEmissionsFromConsumptionOfEnergy == null) {
      throw new BuiltValueNullFieldError(
          'Energy', 'carbonDioxideEmissionsFromConsumptionOfEnergy');
    }
  }

  @override
  Energy rebuild(void Function(EnergyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnergyBuilder toBuilder() => new EnergyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Energy &&
        electricity == other.electricity &&
        crudeOil == other.crudeOil &&
        refinePetroleumProducts == other.refinePetroleumProducts &&
        naturalGas == other.naturalGas &&
        carbonDioxideEmissionsFromConsumptionOfEnergy ==
            other.carbonDioxideEmissionsFromConsumptionOfEnergy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, electricity.hashCode), crudeOil.hashCode),
                refinePetroleumProducts.hashCode),
            naturalGas.hashCode),
        carbonDioxideEmissionsFromConsumptionOfEnergy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Energy')
          ..add('electricity', electricity)
          ..add('crudeOil', crudeOil)
          ..add('refinePetroleumProducts', refinePetroleumProducts)
          ..add('naturalGas', naturalGas)
          ..add('carbonDioxideEmissionsFromConsumptionOfEnergy',
              carbonDioxideEmissionsFromConsumptionOfEnergy))
        .toString();
  }
}

class EnergyBuilder implements Builder<Energy, EnergyBuilder> {
  _$Energy _$v;

  ElectricityBuilder _electricity;
  ElectricityBuilder get electricity =>
      _$this._electricity ??= new ElectricityBuilder();
  set electricity(ElectricityBuilder electricity) =>
      _$this._electricity = electricity;

  CrudeOilBuilder _crudeOil;
  CrudeOilBuilder get crudeOil => _$this._crudeOil ??= new CrudeOilBuilder();
  set crudeOil(CrudeOilBuilder crudeOil) => _$this._crudeOil = crudeOil;

  RefinedPetroleumProductsBuilder _refinePetroleumProducts;
  RefinedPetroleumProductsBuilder get refinePetroleumProducts =>
      _$this._refinePetroleumProducts ??= new RefinedPetroleumProductsBuilder();
  set refinePetroleumProducts(
          RefinedPetroleumProductsBuilder refinePetroleumProducts) =>
      _$this._refinePetroleumProducts = refinePetroleumProducts;

  NaturalGasBuilder _naturalGas;
  NaturalGasBuilder get naturalGas =>
      _$this._naturalGas ??= new NaturalGasBuilder();
  set naturalGas(NaturalGasBuilder naturalGas) =>
      _$this._naturalGas = naturalGas;

  EmissionsBuilder _carbonDioxideEmissionsFromConsumptionOfEnergy;
  EmissionsBuilder get carbonDioxideEmissionsFromConsumptionOfEnergy =>
      _$this._carbonDioxideEmissionsFromConsumptionOfEnergy ??=
          new EmissionsBuilder();
  set carbonDioxideEmissionsFromConsumptionOfEnergy(
          EmissionsBuilder carbonDioxideEmissionsFromConsumptionOfEnergy) =>
      _$this._carbonDioxideEmissionsFromConsumptionOfEnergy =
          carbonDioxideEmissionsFromConsumptionOfEnergy;

  EnergyBuilder();

  EnergyBuilder get _$this {
    if (_$v != null) {
      _electricity = _$v.electricity?.toBuilder();
      _crudeOil = _$v.crudeOil?.toBuilder();
      _refinePetroleumProducts = _$v.refinePetroleumProducts?.toBuilder();
      _naturalGas = _$v.naturalGas?.toBuilder();
      _carbonDioxideEmissionsFromConsumptionOfEnergy =
          _$v.carbonDioxideEmissionsFromConsumptionOfEnergy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Energy other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Energy;
  }

  @override
  void update(void Function(EnergyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Energy build() {
    _$Energy _$result;
    try {
      _$result = _$v ??
          new _$Energy._(
              electricity: electricity.build(),
              crudeOil: crudeOil.build(),
              refinePetroleumProducts: refinePetroleumProducts.build(),
              naturalGas: naturalGas.build(),
              carbonDioxideEmissionsFromConsumptionOfEnergy:
                  carbonDioxideEmissionsFromConsumptionOfEnergy.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'electricity';
        electricity.build();
        _$failedField = 'crudeOil';
        crudeOil.build();
        _$failedField = 'refinePetroleumProducts';
        refinePetroleumProducts.build();
        _$failedField = 'naturalGas';
        naturalGas.build();
        _$failedField = 'carbonDioxideEmissionsFromConsumptionOfEnergy';
        carbonDioxideEmissionsFromConsumptionOfEnergy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Energy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Electricity extends Electricity {
  @override
  final ElectricityAccess access;
  @override
  final ElectricityUsage production;
  @override
  final ElectricityUsage consumption;
  @override
  final ElectricityUsage exports;
  @override
  final ElectricityUsage imports;
  @override
  final ElectricityUsage installedGeneratingCapacity;
  @override
  final ElectricityBySource bySource;

  factory _$Electricity([void Function(ElectricityBuilder) updates]) =>
      (new ElectricityBuilder()..update(updates)).build();

  _$Electricity._(
      {this.access,
      this.production,
      this.consumption,
      this.exports,
      this.imports,
      this.installedGeneratingCapacity,
      this.bySource})
      : super._() {
    if (access == null) {
      throw new BuiltValueNullFieldError('Electricity', 'access');
    }
    if (production == null) {
      throw new BuiltValueNullFieldError('Electricity', 'production');
    }
    if (consumption == null) {
      throw new BuiltValueNullFieldError('Electricity', 'consumption');
    }
    if (exports == null) {
      throw new BuiltValueNullFieldError('Electricity', 'exports');
    }
    if (imports == null) {
      throw new BuiltValueNullFieldError('Electricity', 'imports');
    }
    if (installedGeneratingCapacity == null) {
      throw new BuiltValueNullFieldError(
          'Electricity', 'installedGeneratingCapacity');
    }
    if (bySource == null) {
      throw new BuiltValueNullFieldError('Electricity', 'bySource');
    }
  }

  @override
  Electricity rebuild(void Function(ElectricityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElectricityBuilder toBuilder() => new ElectricityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Electricity &&
        access == other.access &&
        production == other.production &&
        consumption == other.consumption &&
        exports == other.exports &&
        imports == other.imports &&
        installedGeneratingCapacity == other.installedGeneratingCapacity &&
        bySource == other.bySource;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, access.hashCode), production.hashCode),
                        consumption.hashCode),
                    exports.hashCode),
                imports.hashCode),
            installedGeneratingCapacity.hashCode),
        bySource.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Electricity')
          ..add('access', access)
          ..add('production', production)
          ..add('consumption', consumption)
          ..add('exports', exports)
          ..add('imports', imports)
          ..add('installedGeneratingCapacity', installedGeneratingCapacity)
          ..add('bySource', bySource))
        .toString();
  }
}

class ElectricityBuilder implements Builder<Electricity, ElectricityBuilder> {
  _$Electricity _$v;

  ElectricityAccessBuilder _access;
  ElectricityAccessBuilder get access =>
      _$this._access ??= new ElectricityAccessBuilder();
  set access(ElectricityAccessBuilder access) => _$this._access = access;

  ElectricityUsageBuilder _production;
  ElectricityUsageBuilder get production =>
      _$this._production ??= new ElectricityUsageBuilder();
  set production(ElectricityUsageBuilder production) =>
      _$this._production = production;

  ElectricityUsageBuilder _consumption;
  ElectricityUsageBuilder get consumption =>
      _$this._consumption ??= new ElectricityUsageBuilder();
  set consumption(ElectricityUsageBuilder consumption) =>
      _$this._consumption = consumption;

  ElectricityUsageBuilder _exports;
  ElectricityUsageBuilder get exports =>
      _$this._exports ??= new ElectricityUsageBuilder();
  set exports(ElectricityUsageBuilder exports) => _$this._exports = exports;

  ElectricityUsageBuilder _imports;
  ElectricityUsageBuilder get imports =>
      _$this._imports ??= new ElectricityUsageBuilder();
  set imports(ElectricityUsageBuilder imports) => _$this._imports = imports;

  ElectricityUsageBuilder _installedGeneratingCapacity;
  ElectricityUsageBuilder get installedGeneratingCapacity =>
      _$this._installedGeneratingCapacity ??= new ElectricityUsageBuilder();
  set installedGeneratingCapacity(
          ElectricityUsageBuilder installedGeneratingCapacity) =>
      _$this._installedGeneratingCapacity = installedGeneratingCapacity;

  ElectricityBySourceBuilder _bySource;
  ElectricityBySourceBuilder get bySource =>
      _$this._bySource ??= new ElectricityBySourceBuilder();
  set bySource(ElectricityBySourceBuilder bySource) =>
      _$this._bySource = bySource;

  ElectricityBuilder();

  ElectricityBuilder get _$this {
    if (_$v != null) {
      _access = _$v.access?.toBuilder();
      _production = _$v.production?.toBuilder();
      _consumption = _$v.consumption?.toBuilder();
      _exports = _$v.exports?.toBuilder();
      _imports = _$v.imports?.toBuilder();
      _installedGeneratingCapacity =
          _$v.installedGeneratingCapacity?.toBuilder();
      _bySource = _$v.bySource?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Electricity other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Electricity;
  }

  @override
  void update(void Function(ElectricityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Electricity build() {
    _$Electricity _$result;
    try {
      _$result = _$v ??
          new _$Electricity._(
              access: access.build(),
              production: production.build(),
              consumption: consumption.build(),
              exports: exports.build(),
              imports: imports.build(),
              installedGeneratingCapacity: installedGeneratingCapacity.build(),
              bySource: bySource.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'access';
        access.build();
        _$failedField = 'production';
        production.build();
        _$failedField = 'consumption';
        consumption.build();
        _$failedField = 'exports';
        exports.build();
        _$failedField = 'imports';
        imports.build();
        _$failedField = 'installedGeneratingCapacity';
        installedGeneratingCapacity.build();
        _$failedField = 'bySource';
        bySource.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Electricity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ElectricityAccess extends ElectricityAccess {
  @override
  final ValueUnits populationWithoutElectricity;
  @override
  final ValueUnits totalElectrification;
  @override
  final ValueUnits urbanElectrification;
  @override
  final ValueUnits ruralElectrification;
  @override
  final String date;

  factory _$ElectricityAccess(
          [void Function(ElectricityAccessBuilder) updates]) =>
      (new ElectricityAccessBuilder()..update(updates)).build();

  _$ElectricityAccess._(
      {this.populationWithoutElectricity,
      this.totalElectrification,
      this.urbanElectrification,
      this.ruralElectrification,
      this.date})
      : super._() {
    if (populationWithoutElectricity == null) {
      throw new BuiltValueNullFieldError(
          'ElectricityAccess', 'populationWithoutElectricity');
    }
    if (totalElectrification == null) {
      throw new BuiltValueNullFieldError(
          'ElectricityAccess', 'totalElectrification');
    }
    if (urbanElectrification == null) {
      throw new BuiltValueNullFieldError(
          'ElectricityAccess', 'urbanElectrification');
    }
    if (ruralElectrification == null) {
      throw new BuiltValueNullFieldError(
          'ElectricityAccess', 'ruralElectrification');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('ElectricityAccess', 'date');
    }
  }

  @override
  ElectricityAccess rebuild(void Function(ElectricityAccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElectricityAccessBuilder toBuilder() =>
      new ElectricityAccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElectricityAccess &&
        populationWithoutElectricity == other.populationWithoutElectricity &&
        totalElectrification == other.totalElectrification &&
        urbanElectrification == other.urbanElectrification &&
        ruralElectrification == other.ruralElectrification &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, populationWithoutElectricity.hashCode),
                    totalElectrification.hashCode),
                urbanElectrification.hashCode),
            ruralElectrification.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ElectricityAccess')
          ..add('populationWithoutElectricity', populationWithoutElectricity)
          ..add('totalElectrification', totalElectrification)
          ..add('urbanElectrification', urbanElectrification)
          ..add('ruralElectrification', ruralElectrification)
          ..add('date', date))
        .toString();
  }
}

class ElectricityAccessBuilder
    implements Builder<ElectricityAccess, ElectricityAccessBuilder> {
  _$ElectricityAccess _$v;

  ValueUnitsBuilder _populationWithoutElectricity;
  ValueUnitsBuilder get populationWithoutElectricity =>
      _$this._populationWithoutElectricity ??= new ValueUnitsBuilder();
  set populationWithoutElectricity(
          ValueUnitsBuilder populationWithoutElectricity) =>
      _$this._populationWithoutElectricity = populationWithoutElectricity;

  ValueUnitsBuilder _totalElectrification;
  ValueUnitsBuilder get totalElectrification =>
      _$this._totalElectrification ??= new ValueUnitsBuilder();
  set totalElectrification(ValueUnitsBuilder totalElectrification) =>
      _$this._totalElectrification = totalElectrification;

  ValueUnitsBuilder _urbanElectrification;
  ValueUnitsBuilder get urbanElectrification =>
      _$this._urbanElectrification ??= new ValueUnitsBuilder();
  set urbanElectrification(ValueUnitsBuilder urbanElectrification) =>
      _$this._urbanElectrification = urbanElectrification;

  ValueUnitsBuilder _ruralElectrification;
  ValueUnitsBuilder get ruralElectrification =>
      _$this._ruralElectrification ??= new ValueUnitsBuilder();
  set ruralElectrification(ValueUnitsBuilder ruralElectrification) =>
      _$this._ruralElectrification = ruralElectrification;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  ElectricityAccessBuilder();

  ElectricityAccessBuilder get _$this {
    if (_$v != null) {
      _populationWithoutElectricity =
          _$v.populationWithoutElectricity?.toBuilder();
      _totalElectrification = _$v.totalElectrification?.toBuilder();
      _urbanElectrification = _$v.urbanElectrification?.toBuilder();
      _ruralElectrification = _$v.ruralElectrification?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElectricityAccess other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ElectricityAccess;
  }

  @override
  void update(void Function(ElectricityAccessBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ElectricityAccess build() {
    _$ElectricityAccess _$result;
    try {
      _$result = _$v ??
          new _$ElectricityAccess._(
              populationWithoutElectricity:
                  populationWithoutElectricity.build(),
              totalElectrification: totalElectrification.build(),
              urbanElectrification: urbanElectrification.build(),
              ruralElectrification: ruralElectrification.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'populationWithoutElectricity';
        populationWithoutElectricity.build();
        _$failedField = 'totalElectrification';
        totalElectrification.build();
        _$failedField = 'urbanElectrification';
        urbanElectrification.build();
        _$failedField = 'ruralElectrification';
        ruralElectrification.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ElectricityAccess', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ElectricityUsage extends ElectricityUsage {
  @override
  final int kWh;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$ElectricityUsage(
          [void Function(ElectricityUsageBuilder) updates]) =>
      (new ElectricityUsageBuilder()..update(updates)).build();

  _$ElectricityUsage._({this.kWh, this.globalRank, this.date}) : super._() {
    if (kWh == null) {
      throw new BuiltValueNullFieldError('ElectricityUsage', 'kWh');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('ElectricityUsage', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('ElectricityUsage', 'date');
    }
  }

  @override
  ElectricityUsage rebuild(void Function(ElectricityUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElectricityUsageBuilder toBuilder() =>
      new ElectricityUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElectricityUsage &&
        kWh == other.kWh &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, kWh.hashCode), globalRank.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ElectricityUsage')
          ..add('kWh', kWh)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class ElectricityUsageBuilder
    implements Builder<ElectricityUsage, ElectricityUsageBuilder> {
  _$ElectricityUsage _$v;

  int _kWh;
  int get kWh => _$this._kWh;
  set kWh(int kWh) => _$this._kWh = kWh;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  ElectricityUsageBuilder();

  ElectricityUsageBuilder get _$this {
    if (_$v != null) {
      _kWh = _$v.kWh;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElectricityUsage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ElectricityUsage;
  }

  @override
  void update(void Function(ElectricityUsageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ElectricityUsage build() {
    final _$result = _$v ??
        new _$ElectricityUsage._(kWh: kWh, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$ElectricityBySource extends ElectricityBySource {
  @override
  final ElectricityBySourceValue fossil;
  @override
  final ElectricityBySourceValue nuclear;
  @override
  final ElectricityBySourceValue hydroelectric;
  @override
  final ElectricityBySourceValue otherRenewableSources;

  factory _$ElectricityBySource(
          [void Function(ElectricityBySourceBuilder) updates]) =>
      (new ElectricityBySourceBuilder()..update(updates)).build();

  _$ElectricityBySource._(
      {this.fossil,
      this.nuclear,
      this.hydroelectric,
      this.otherRenewableSources})
      : super._() {
    if (fossil == null) {
      throw new BuiltValueNullFieldError('ElectricityBySource', 'fossil');
    }
    if (nuclear == null) {
      throw new BuiltValueNullFieldError('ElectricityBySource', 'nuclear');
    }
    if (hydroelectric == null) {
      throw new BuiltValueNullFieldError(
          'ElectricityBySource', 'hydroelectric');
    }
    if (otherRenewableSources == null) {
      throw new BuiltValueNullFieldError(
          'ElectricityBySource', 'otherRenewableSources');
    }
  }

  @override
  ElectricityBySource rebuild(
          void Function(ElectricityBySourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElectricityBySourceBuilder toBuilder() =>
      new ElectricityBySourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElectricityBySource &&
        fossil == other.fossil &&
        nuclear == other.nuclear &&
        hydroelectric == other.hydroelectric &&
        otherRenewableSources == other.otherRenewableSources;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, fossil.hashCode), nuclear.hashCode),
            hydroelectric.hashCode),
        otherRenewableSources.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ElectricityBySource')
          ..add('fossil', fossil)
          ..add('nuclear', nuclear)
          ..add('hydroelectric', hydroelectric)
          ..add('otherRenewableSources', otherRenewableSources))
        .toString();
  }
}

class ElectricityBySourceBuilder
    implements Builder<ElectricityBySource, ElectricityBySourceBuilder> {
  _$ElectricityBySource _$v;

  ElectricityBySourceValueBuilder _fossil;
  ElectricityBySourceValueBuilder get fossil =>
      _$this._fossil ??= new ElectricityBySourceValueBuilder();
  set fossil(ElectricityBySourceValueBuilder fossil) => _$this._fossil = fossil;

  ElectricityBySourceValueBuilder _nuclear;
  ElectricityBySourceValueBuilder get nuclear =>
      _$this._nuclear ??= new ElectricityBySourceValueBuilder();
  set nuclear(ElectricityBySourceValueBuilder nuclear) =>
      _$this._nuclear = nuclear;

  ElectricityBySourceValueBuilder _hydroelectric;
  ElectricityBySourceValueBuilder get hydroelectric =>
      _$this._hydroelectric ??= new ElectricityBySourceValueBuilder();
  set hydroelectric(ElectricityBySourceValueBuilder hydroelectric) =>
      _$this._hydroelectric = hydroelectric;

  ElectricityBySourceValueBuilder _otherRenewableSources;
  ElectricityBySourceValueBuilder get otherRenewableSources =>
      _$this._otherRenewableSources ??= new ElectricityBySourceValueBuilder();
  set otherRenewableSources(
          ElectricityBySourceValueBuilder otherRenewableSources) =>
      _$this._otherRenewableSources = otherRenewableSources;

  ElectricityBySourceBuilder();

  ElectricityBySourceBuilder get _$this {
    if (_$v != null) {
      _fossil = _$v.fossil?.toBuilder();
      _nuclear = _$v.nuclear?.toBuilder();
      _hydroelectric = _$v.hydroelectric?.toBuilder();
      _otherRenewableSources = _$v.otherRenewableSources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElectricityBySource other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ElectricityBySource;
  }

  @override
  void update(void Function(ElectricityBySourceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ElectricityBySource build() {
    _$ElectricityBySource _$result;
    try {
      _$result = _$v ??
          new _$ElectricityBySource._(
              fossil: fossil.build(),
              nuclear: nuclear.build(),
              hydroelectric: hydroelectric.build(),
              otherRenewableSources: otherRenewableSources.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fossil';
        fossil.build();
        _$failedField = 'nuclear';
        nuclear.build();
        _$failedField = 'hydroelectric';
        hydroelectric.build();
        _$failedField = 'otherRenewableSources';
        otherRenewableSources.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ElectricityBySource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ElectricityBySourceValue extends ElectricityBySourceValue {
  @override
  final double percent;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$ElectricityBySourceValue(
          [void Function(ElectricityBySourceValueBuilder) updates]) =>
      (new ElectricityBySourceValueBuilder()..update(updates)).build();

  _$ElectricityBySourceValue._({this.percent, this.globalRank, this.date})
      : super._() {
    if (percent == null) {
      throw new BuiltValueNullFieldError('ElectricityBySourceValue', 'percent');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError(
          'ElectricityBySourceValue', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('ElectricityBySourceValue', 'date');
    }
  }

  @override
  ElectricityBySourceValue rebuild(
          void Function(ElectricityBySourceValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElectricityBySourceValueBuilder toBuilder() =>
      new ElectricityBySourceValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElectricityBySourceValue &&
        percent == other.percent &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, percent.hashCode), globalRank.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ElectricityBySourceValue')
          ..add('percent', percent)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class ElectricityBySourceValueBuilder
    implements
        Builder<ElectricityBySourceValue, ElectricityBySourceValueBuilder> {
  _$ElectricityBySourceValue _$v;

  double _percent;
  double get percent => _$this._percent;
  set percent(double percent) => _$this._percent = percent;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  ElectricityBySourceValueBuilder();

  ElectricityBySourceValueBuilder get _$this {
    if (_$v != null) {
      _percent = _$v.percent;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElectricityBySourceValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ElectricityBySourceValue;
  }

  @override
  void update(void Function(ElectricityBySourceValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ElectricityBySourceValue build() {
    final _$result = _$v ??
        new _$ElectricityBySourceValue._(
            percent: percent, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$CrudeOil extends CrudeOil {
  @override
  final CrudeOilUsage production;
  @override
  final CrudeOilUsage exports;
  @override
  final CrudeOilUsage imports;
  @override
  final CrudeOilUsage provedReserves;

  factory _$CrudeOil([void Function(CrudeOilBuilder) updates]) =>
      (new CrudeOilBuilder()..update(updates)).build();

  _$CrudeOil._(
      {this.production, this.exports, this.imports, this.provedReserves})
      : super._() {
    if (production == null) {
      throw new BuiltValueNullFieldError('CrudeOil', 'production');
    }
    if (exports == null) {
      throw new BuiltValueNullFieldError('CrudeOil', 'exports');
    }
    if (imports == null) {
      throw new BuiltValueNullFieldError('CrudeOil', 'imports');
    }
    if (provedReserves == null) {
      throw new BuiltValueNullFieldError('CrudeOil', 'provedReserves');
    }
  }

  @override
  CrudeOil rebuild(void Function(CrudeOilBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrudeOilBuilder toBuilder() => new CrudeOilBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CrudeOil &&
        production == other.production &&
        exports == other.exports &&
        imports == other.imports &&
        provedReserves == other.provedReserves;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, production.hashCode), exports.hashCode),
            imports.hashCode),
        provedReserves.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CrudeOil')
          ..add('production', production)
          ..add('exports', exports)
          ..add('imports', imports)
          ..add('provedReserves', provedReserves))
        .toString();
  }
}

class CrudeOilBuilder implements Builder<CrudeOil, CrudeOilBuilder> {
  _$CrudeOil _$v;

  CrudeOilUsageBuilder _production;
  CrudeOilUsageBuilder get production =>
      _$this._production ??= new CrudeOilUsageBuilder();
  set production(CrudeOilUsageBuilder production) =>
      _$this._production = production;

  CrudeOilUsageBuilder _exports;
  CrudeOilUsageBuilder get exports =>
      _$this._exports ??= new CrudeOilUsageBuilder();
  set exports(CrudeOilUsageBuilder exports) => _$this._exports = exports;

  CrudeOilUsageBuilder _imports;
  CrudeOilUsageBuilder get imports =>
      _$this._imports ??= new CrudeOilUsageBuilder();
  set imports(CrudeOilUsageBuilder imports) => _$this._imports = imports;

  CrudeOilUsageBuilder _provedReserves;
  CrudeOilUsageBuilder get provedReserves =>
      _$this._provedReserves ??= new CrudeOilUsageBuilder();
  set provedReserves(CrudeOilUsageBuilder provedReserves) =>
      _$this._provedReserves = provedReserves;

  CrudeOilBuilder();

  CrudeOilBuilder get _$this {
    if (_$v != null) {
      _production = _$v.production?.toBuilder();
      _exports = _$v.exports?.toBuilder();
      _imports = _$v.imports?.toBuilder();
      _provedReserves = _$v.provedReserves?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CrudeOil other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CrudeOil;
  }

  @override
  void update(void Function(CrudeOilBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CrudeOil build() {
    _$CrudeOil _$result;
    try {
      _$result = _$v ??
          new _$CrudeOil._(
              production: production.build(),
              exports: exports.build(),
              imports: imports.build(),
              provedReserves: provedReserves.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'production';
        production.build();
        _$failedField = 'exports';
        exports.build();
        _$failedField = 'imports';
        imports.build();
        _$failedField = 'provedReserves';
        provedReserves.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CrudeOil', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CrudeOilUsage extends CrudeOilUsage {
  @override
  final int bbl;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$CrudeOilUsage([void Function(CrudeOilUsageBuilder) updates]) =>
      (new CrudeOilUsageBuilder()..update(updates)).build();

  _$CrudeOilUsage._({this.bbl, this.globalRank, this.date}) : super._() {
    if (bbl == null) {
      throw new BuiltValueNullFieldError('CrudeOilUsage', 'bbl');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('CrudeOilUsage', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('CrudeOilUsage', 'date');
    }
  }

  @override
  CrudeOilUsage rebuild(void Function(CrudeOilUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrudeOilUsageBuilder toBuilder() => new CrudeOilUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CrudeOilUsage &&
        bbl == other.bbl &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, bbl.hashCode), globalRank.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CrudeOilUsage')
          ..add('bbl', bbl)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class CrudeOilUsageBuilder
    implements Builder<CrudeOilUsage, CrudeOilUsageBuilder> {
  _$CrudeOilUsage _$v;

  int _bbl;
  int get bbl => _$this._bbl;
  set bbl(int bbl) => _$this._bbl = bbl;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  CrudeOilUsageBuilder();

  CrudeOilUsageBuilder get _$this {
    if (_$v != null) {
      _bbl = _$v.bbl;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CrudeOilUsage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CrudeOilUsage;
  }

  @override
  void update(void Function(CrudeOilUsageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CrudeOilUsage build() {
    final _$result = _$v ??
        new _$CrudeOilUsage._(bbl: bbl, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$RefinedPetroleumProducts extends RefinedPetroleumProducts {
  @override
  final PetroleumUsage production;
  @override
  final PetroleumUsage consumption;
  @override
  final PetroleumUsage exports;
  @override
  final PetroleumUsage imports;

  factory _$RefinedPetroleumProducts(
          [void Function(RefinedPetroleumProductsBuilder) updates]) =>
      (new RefinedPetroleumProductsBuilder()..update(updates)).build();

  _$RefinedPetroleumProducts._(
      {this.production, this.consumption, this.exports, this.imports})
      : super._() {
    if (production == null) {
      throw new BuiltValueNullFieldError(
          'RefinedPetroleumProducts', 'production');
    }
    if (consumption == null) {
      throw new BuiltValueNullFieldError(
          'RefinedPetroleumProducts', 'consumption');
    }
    if (exports == null) {
      throw new BuiltValueNullFieldError('RefinedPetroleumProducts', 'exports');
    }
    if (imports == null) {
      throw new BuiltValueNullFieldError('RefinedPetroleumProducts', 'imports');
    }
  }

  @override
  RefinedPetroleumProducts rebuild(
          void Function(RefinedPetroleumProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefinedPetroleumProductsBuilder toBuilder() =>
      new RefinedPetroleumProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefinedPetroleumProducts &&
        production == other.production &&
        consumption == other.consumption &&
        exports == other.exports &&
        imports == other.imports;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, production.hashCode), consumption.hashCode),
            exports.hashCode),
        imports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RefinedPetroleumProducts')
          ..add('production', production)
          ..add('consumption', consumption)
          ..add('exports', exports)
          ..add('imports', imports))
        .toString();
  }
}

class RefinedPetroleumProductsBuilder
    implements
        Builder<RefinedPetroleumProducts, RefinedPetroleumProductsBuilder> {
  _$RefinedPetroleumProducts _$v;

  PetroleumUsageBuilder _production;
  PetroleumUsageBuilder get production =>
      _$this._production ??= new PetroleumUsageBuilder();
  set production(PetroleumUsageBuilder production) =>
      _$this._production = production;

  PetroleumUsageBuilder _consumption;
  PetroleumUsageBuilder get consumption =>
      _$this._consumption ??= new PetroleumUsageBuilder();
  set consumption(PetroleumUsageBuilder consumption) =>
      _$this._consumption = consumption;

  PetroleumUsageBuilder _exports;
  PetroleumUsageBuilder get exports =>
      _$this._exports ??= new PetroleumUsageBuilder();
  set exports(PetroleumUsageBuilder exports) => _$this._exports = exports;

  PetroleumUsageBuilder _imports;
  PetroleumUsageBuilder get imports =>
      _$this._imports ??= new PetroleumUsageBuilder();
  set imports(PetroleumUsageBuilder imports) => _$this._imports = imports;

  RefinedPetroleumProductsBuilder();

  RefinedPetroleumProductsBuilder get _$this {
    if (_$v != null) {
      _production = _$v.production?.toBuilder();
      _consumption = _$v.consumption?.toBuilder();
      _exports = _$v.exports?.toBuilder();
      _imports = _$v.imports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefinedPetroleumProducts other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RefinedPetroleumProducts;
  }

  @override
  void update(void Function(RefinedPetroleumProductsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RefinedPetroleumProducts build() {
    _$RefinedPetroleumProducts _$result;
    try {
      _$result = _$v ??
          new _$RefinedPetroleumProducts._(
              production: production.build(),
              consumption: consumption.build(),
              exports: exports.build(),
              imports: imports.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'production';
        production.build();
        _$failedField = 'consumption';
        consumption.build();
        _$failedField = 'exports';
        exports.build();
        _$failedField = 'imports';
        imports.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RefinedPetroleumProducts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PetroleumUsage extends PetroleumUsage {
  @override
  final int bbl;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$PetroleumUsage([void Function(PetroleumUsageBuilder) updates]) =>
      (new PetroleumUsageBuilder()..update(updates)).build();

  _$PetroleumUsage._({this.bbl, this.globalRank, this.date}) : super._() {
    if (bbl == null) {
      throw new BuiltValueNullFieldError('PetroleumUsage', 'bbl');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('PetroleumUsage', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('PetroleumUsage', 'date');
    }
  }

  @override
  PetroleumUsage rebuild(void Function(PetroleumUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PetroleumUsageBuilder toBuilder() =>
      new PetroleumUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PetroleumUsage &&
        bbl == other.bbl &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, bbl.hashCode), globalRank.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PetroleumUsage')
          ..add('bbl', bbl)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class PetroleumUsageBuilder
    implements Builder<PetroleumUsage, PetroleumUsageBuilder> {
  _$PetroleumUsage _$v;

  int _bbl;
  int get bbl => _$this._bbl;
  set bbl(int bbl) => _$this._bbl = bbl;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  PetroleumUsageBuilder();

  PetroleumUsageBuilder get _$this {
    if (_$v != null) {
      _bbl = _$v.bbl;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PetroleumUsage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PetroleumUsage;
  }

  @override
  void update(void Function(PetroleumUsageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PetroleumUsage build() {
    final _$result = _$v ??
        new _$PetroleumUsage._(bbl: bbl, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$NaturalGas extends NaturalGas {
  @override
  final GasUsage production;
  @override
  final GasUsage consumption;
  @override
  final GasUsage exports;
  @override
  final GasUsage imports;
  @override
  final GasUsage provedReserves;

  factory _$NaturalGas([void Function(NaturalGasBuilder) updates]) =>
      (new NaturalGasBuilder()..update(updates)).build();

  _$NaturalGas._(
      {this.production,
      this.consumption,
      this.exports,
      this.imports,
      this.provedReserves})
      : super._() {
    if (production == null) {
      throw new BuiltValueNullFieldError('NaturalGas', 'production');
    }
    if (consumption == null) {
      throw new BuiltValueNullFieldError('NaturalGas', 'consumption');
    }
    if (exports == null) {
      throw new BuiltValueNullFieldError('NaturalGas', 'exports');
    }
    if (imports == null) {
      throw new BuiltValueNullFieldError('NaturalGas', 'imports');
    }
    if (provedReserves == null) {
      throw new BuiltValueNullFieldError('NaturalGas', 'provedReserves');
    }
  }

  @override
  NaturalGas rebuild(void Function(NaturalGasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NaturalGasBuilder toBuilder() => new NaturalGasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NaturalGas &&
        production == other.production &&
        consumption == other.consumption &&
        exports == other.exports &&
        imports == other.imports &&
        provedReserves == other.provedReserves;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, production.hashCode), consumption.hashCode),
                exports.hashCode),
            imports.hashCode),
        provedReserves.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NaturalGas')
          ..add('production', production)
          ..add('consumption', consumption)
          ..add('exports', exports)
          ..add('imports', imports)
          ..add('provedReserves', provedReserves))
        .toString();
  }
}

class NaturalGasBuilder implements Builder<NaturalGas, NaturalGasBuilder> {
  _$NaturalGas _$v;

  GasUsageBuilder _production;
  GasUsageBuilder get production =>
      _$this._production ??= new GasUsageBuilder();
  set production(GasUsageBuilder production) => _$this._production = production;

  GasUsageBuilder _consumption;
  GasUsageBuilder get consumption =>
      _$this._consumption ??= new GasUsageBuilder();
  set consumption(GasUsageBuilder consumption) =>
      _$this._consumption = consumption;

  GasUsageBuilder _exports;
  GasUsageBuilder get exports => _$this._exports ??= new GasUsageBuilder();
  set exports(GasUsageBuilder exports) => _$this._exports = exports;

  GasUsageBuilder _imports;
  GasUsageBuilder get imports => _$this._imports ??= new GasUsageBuilder();
  set imports(GasUsageBuilder imports) => _$this._imports = imports;

  GasUsageBuilder _provedReserves;
  GasUsageBuilder get provedReserves =>
      _$this._provedReserves ??= new GasUsageBuilder();
  set provedReserves(GasUsageBuilder provedReserves) =>
      _$this._provedReserves = provedReserves;

  NaturalGasBuilder();

  NaturalGasBuilder get _$this {
    if (_$v != null) {
      _production = _$v.production?.toBuilder();
      _consumption = _$v.consumption?.toBuilder();
      _exports = _$v.exports?.toBuilder();
      _imports = _$v.imports?.toBuilder();
      _provedReserves = _$v.provedReserves?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NaturalGas other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NaturalGas;
  }

  @override
  void update(void Function(NaturalGasBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NaturalGas build() {
    _$NaturalGas _$result;
    try {
      _$result = _$v ??
          new _$NaturalGas._(
              production: production.build(),
              consumption: consumption.build(),
              exports: exports.build(),
              imports: imports.build(),
              provedReserves: provedReserves.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'production';
        production.build();
        _$failedField = 'consumption';
        consumption.build();
        _$failedField = 'exports';
        exports.build();
        _$failedField = 'imports';
        imports.build();
        _$failedField = 'provedReserves';
        provedReserves.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NaturalGas', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GasUsage extends GasUsage {
  @override
  final int cubicMetres;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$GasUsage([void Function(GasUsageBuilder) updates]) =>
      (new GasUsageBuilder()..update(updates)).build();

  _$GasUsage._({this.cubicMetres, this.globalRank, this.date}) : super._() {
    if (cubicMetres == null) {
      throw new BuiltValueNullFieldError('GasUsage', 'cubicMetres');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('GasUsage', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('GasUsage', 'date');
    }
  }

  @override
  GasUsage rebuild(void Function(GasUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GasUsageBuilder toBuilder() => new GasUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GasUsage &&
        cubicMetres == other.cubicMetres &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, cubicMetres.hashCode), globalRank.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GasUsage')
          ..add('cubicMetres', cubicMetres)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class GasUsageBuilder implements Builder<GasUsage, GasUsageBuilder> {
  _$GasUsage _$v;

  int _cubicMetres;
  int get cubicMetres => _$this._cubicMetres;
  set cubicMetres(int cubicMetres) => _$this._cubicMetres = cubicMetres;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  GasUsageBuilder();

  GasUsageBuilder get _$this {
    if (_$v != null) {
      _cubicMetres = _$v.cubicMetres;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GasUsage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GasUsage;
  }

  @override
  void update(void Function(GasUsageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GasUsage build() {
    final _$result = _$v ??
        new _$GasUsage._(
            cubicMetres: cubicMetres, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$Emissions extends Emissions {
  @override
  final int megatonnes;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$Emissions([void Function(EmissionsBuilder) updates]) =>
      (new EmissionsBuilder()..update(updates)).build();

  _$Emissions._({this.megatonnes, this.globalRank, this.date}) : super._() {
    if (megatonnes == null) {
      throw new BuiltValueNullFieldError('Emissions', 'megatonnes');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('Emissions', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Emissions', 'date');
    }
  }

  @override
  Emissions rebuild(void Function(EmissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmissionsBuilder toBuilder() => new EmissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Emissions &&
        megatonnes == other.megatonnes &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, megatonnes.hashCode), globalRank.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Emissions')
          ..add('megatonnes', megatonnes)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class EmissionsBuilder implements Builder<Emissions, EmissionsBuilder> {
  _$Emissions _$v;

  int _megatonnes;
  int get megatonnes => _$this._megatonnes;
  set megatonnes(int megatonnes) => _$this._megatonnes = megatonnes;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  EmissionsBuilder();

  EmissionsBuilder get _$this {
    if (_$v != null) {
      _megatonnes = _$v.megatonnes;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Emissions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Emissions;
  }

  @override
  void update(void Function(EmissionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Emissions build() {
    final _$result = _$v ??
        new _$Emissions._(
            megatonnes: megatonnes, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
