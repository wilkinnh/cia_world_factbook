import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:cia_world_factbook/cia_world_factbook.dart';

part 'energy.g.dart';

abstract class Energy implements Built<Energy, EnergyBuilder> {
  static Serializer<Energy> get serializer => _$energySerializer;

  Electricity get electricity;

  @BuiltValueField(wireName: 'crude_oil')
  CrudeOil get crudeOil;

  @BuiltValueField(wireName: 'refined_petroleum_products')
  RefinedPetroleumProducts get refinePetroleumProducts;

  @BuiltValueField(wireName: 'natural_gas')
  NaturalGas get naturalGas;

  @BuiltValueField(
      wireName: 'carbon_dioxide_emissions_from_consumption_of_energy')
  Emissions get carbonDioxideEmissionsFromConsumptionOfEnergy;

  Energy._();
  factory Energy([void Function(EnergyBuilder) updates]) = _$Energy;
}

abstract class Electricity implements Built<Electricity, ElectricityBuilder> {
  static Serializer<Electricity> get serializer => _$electricitySerializer;

  ElectricityAccess get access;

  ElectricityUsage get production;

  ElectricityUsage get consumption;

  ElectricityUsage get exports;

  ElectricityUsage get imports;

  @BuiltValueField(wireName: 'installed_generating_capacity')
  ElectricityUsage get installedGeneratingCapacity;

  @BuiltValueField(wireName: 'by_source')
  ElectricityBySource get bySource;

  Electricity._();
  factory Electricity([void Function(ElectricityBuilder) updates]) =
      _$Electricity;
}

abstract class ElectricityAccess
    implements Built<ElectricityAccess, ElectricityAccessBuilder> {
  static Serializer<ElectricityAccess> get serializer =>
      _$electricityAccessSerializer;

  @BuiltValueField(wireName: 'population_without_electricity')
  ValueUnits get populationWithoutElectricity;

  @BuiltValueField(wireName: 'total_electrification')
  ValueUnits get totalElectrification;

  @BuiltValueField(wireName: 'urban_electrification')
  ValueUnits get urbanElectrification;

  @BuiltValueField(wireName: 'rural_electrification')
  ValueUnits get ruralElectrification;

  String get date;

  ElectricityAccess._();
  factory ElectricityAccess([void Function(ElectricityAccessBuilder) updates]) =
      _$ElectricityAccess;
}

abstract class ElectricityUsage
    implements Built<ElectricityUsage, ElectricityUsageBuilder> {
  static Serializer<ElectricityUsage> get serializer =>
      _$electricityUsageSerializer;

  int get kWh;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  ElectricityUsage._();
  factory ElectricityUsage([void Function(ElectricityUsageBuilder) updates]) =
      _$ElectricityUsage;
}

abstract class ElectricityBySource
    implements Built<ElectricityBySource, ElectricityBySourceBuilder> {
  static Serializer<ElectricityBySource> get serializer =>
      _$electricityBySourceSerializer;

  @BuiltValueField(wireName: 'fossil_fuels')
  ElectricityBySourceValue get fossil;

  @BuiltValueField(wireName: 'nuclear_fuels')
  ElectricityBySourceValue get nuclear;

  @BuiltValueField(wireName: 'hydroelectric_plants')
  ElectricityBySourceValue get hydroelectric;

  @BuiltValueField(wireName: 'other_renewable_sources')
  ElectricityBySourceValue get otherRenewableSources;

  ElectricityBySource._();
  factory ElectricityBySource(
          [void Function(ElectricityBySourceBuilder) updates]) =
      _$ElectricityBySource;
}

abstract class ElectricityBySourceValue
    implements
        Built<ElectricityBySourceValue, ElectricityBySourceValueBuilder> {
  static Serializer<ElectricityBySourceValue> get serializer =>
      _$electricityBySourceValueSerializer;

  double get percent;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  ElectricityBySourceValue._();
  factory ElectricityBySourceValue(
          [void Function(ElectricityBySourceValueBuilder) updates]) =
      _$ElectricityBySourceValue;
}

abstract class CrudeOil implements Built<CrudeOil, CrudeOilBuilder> {
  static Serializer<CrudeOil> get serializer => _$crudeOilSerializer;

  CrudeOilUsage get production;

  CrudeOilUsage get exports;

  CrudeOilUsage get imports;

  @BuiltValueField(wireName: 'proved_reserves')
  CrudeOilUsage get provedReserves;

  CrudeOil._();
  factory CrudeOil([void Function(CrudeOilBuilder) updates]) = _$CrudeOil;
}

abstract class CrudeOilUsage
    implements Built<CrudeOilUsage, CrudeOilUsageBuilder> {
  static Serializer<CrudeOilUsage> get serializer => _$crudeOilUsageSerializer;

  int get bbl;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  CrudeOilUsage._();
  factory CrudeOilUsage([void Function(CrudeOilUsageBuilder) updates]) =
      _$CrudeOilUsage;
}

abstract class RefinedPetroleumProducts
    implements
        Built<RefinedPetroleumProducts, RefinedPetroleumProductsBuilder> {
  static Serializer<RefinedPetroleumProducts> get serializer =>
      _$refinedPetroleumProductsSerializer;

  PetroleumUsage get production;

  PetroleumUsage get consumption;

  PetroleumUsage get exports;

  PetroleumUsage get imports;

  RefinedPetroleumProducts._();
  factory RefinedPetroleumProducts(
          [void Function(RefinedPetroleumProductsBuilder) updates]) =
      _$RefinedPetroleumProducts;
}

abstract class PetroleumUsage
    implements Built<PetroleumUsage, PetroleumUsageBuilder> {
  static Serializer<PetroleumUsage> get serializer =>
      _$petroleumUsageSerializer;

  int get bbl;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  PetroleumUsage._();
  factory PetroleumUsage([void Function(PetroleumUsageBuilder) updates]) =
      _$PetroleumUsage;
}

abstract class NaturalGas implements Built<NaturalGas, NaturalGasBuilder> {
  static Serializer<NaturalGas> get serializer => _$naturalGasSerializer;

  GasUsage get production;

  GasUsage get consumption;

  GasUsage get exports;

  GasUsage get imports;

  @BuiltValueField(wireName: 'proved_reserves')
  GasUsage get provedReserves;

  NaturalGas._();
  factory NaturalGas([void Function(NaturalGasBuilder) updates]) = _$NaturalGas;
}

abstract class GasUsage implements Built<GasUsage, GasUsageBuilder> {
  static Serializer<GasUsage> get serializer => _$gasUsageSerializer;

  @BuiltValueField(wireName: 'cubic_metres')
  int get cubicMetres;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  GasUsage._();
  factory GasUsage([void Function(GasUsageBuilder) updates]) = _$GasUsage;
}

abstract class Emissions implements Built<Emissions, EmissionsBuilder> {
  static Serializer<Emissions> get serializer => _$emissionsSerializer;

  int get megatonnes;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  Emissions._();
  factory Emissions([void Function(EmissionsBuilder) updates]) = _$Emissions;
}
