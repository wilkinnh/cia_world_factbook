import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

part 'economy.g.dart';

abstract class Economy implements Built<Economy, EconomyBuilder> {
  static Serializer<Economy> get serializer => _$economySerializer;

  String get overview;

  GDP get gdp;

  @BuiltValueField(wireName: 'gross_national_saving')
  AnnualValues get grossNationalSaving;

  @BuiltValueField(wireName: 'agriculture_products')
  AgricultureProducts get agricultureProducts;

  Industries get industries;

  @BuiltValueField(wireName: 'industrial_production_growth_rate')
  IndustrialProductionGrowthRate get industrialProductionGrowthRate;

  @BuiltValueField(wireName: 'labor_force')
  LaborForce get laborForce;

  @BuiltValueField(wireName: 'unemployment_rate')
  AnnualValues get unemploymentRate;

  @BuiltValueField(wireName: 'population_below_poverty_line')
  ValueUnits get populationBelowPovertyLine;

  @BuiltValueField(wireName: 'household_income_by_percentage_share')
  HouseholdIncomeByPercentageShare get householdIncomeByPercentageShare;

  @BuiltValueField(wireName: 'distribution_of_family_income')
  AnnualValues get distributionOfFamilyIncome;

  Budget get budget;

  @BuiltValueField(wireName: 'taxes_and_other_revenues')
  TaxesAndOtherRevenues get taxesAndOtherRevenues;

  @BuiltValueField(wireName: 'budget_surplus_or_deficit')
  BudgetSurplusOrDeficit get budgetSurplusOrDeficit;

  @BuiltValueField(wireName: 'public_debt')
  AnnualValues get publicDebt;

  @BuiltValueField(wireName: 'fiscal_year')
  FiscalYear get fiscalYear;

  @BuiltValueField(wireName: 'inflation_rate')
  AnnualValues get inflationRate;

  @BuiltValueField(wireName: 'commercial_bank_prime_lending_rate')
  AnnualValues get commercialBankPrimeLendingRate;

  @BuiltValueField(wireName: 'stock_of_narrow_money')
  AnnualValues get stockOfNarrowMoney;

  @BuiltValueField(wireName: 'stock_of_broad_money')
  AnnualValues get stockOfBroadMoney;

  @BuiltValueField(wireName: 'stock_of_domestic_credit')
  AnnualValues get stockOfDomesticCredit;

  @BuiltValueField(wireName: 'market_value_of_publicly_traded_shares')
  Notable get marketValueOPubliclyTradedShares;

  @BuiltValueField(wireName: 'current_account_balance')
  AnnualValues get currentAccountBalance;

  Exports get exports;

  Imports get imports;

  @BuiltValueField(wireName: 'reserves_of_foreign_exchange_and_gold')
  AnnualValues get reservesOfForeignExchangeAndGold;

  @BuiltValueField(wireName: 'external_debt')
  AnnualValues get externalDebt;

  @BuiltValueField(wireName: 'exchange_rates')
  AnnualValues get exchangeRates;

  Economy._();
  factory Economy([void Function(EconomyBuilder) updates]) = _$Economy;
}

abstract class GDP implements Built<GDP, GDPBuilder> {
  static Serializer<GDP> get serializer => _$gDPSerializer;

  @BuiltValueField(wireName: 'purchasing_power_parity')
  PurchasingPowerParity get purchasingPowerParity;

  GDP._();
  factory GDP([void Function(GDPBuilder) updates]) = _$GDP;
}

abstract class PurchasingPowerParity
    implements Built<PurchasingPowerParity, PurchasingPowerParityBuilder> {
  static Serializer<PurchasingPowerParity> get serializer =>
      _$purchasingPowerParitySerializer;

  @BuiltValueField(wireName: 'annual_values')
  BuiltList<AnnualValue> get annualValues;

  int get globalRank;

  String get note;

  PurchasingPowerParity._();
  factory PurchasingPowerParity(
          [void Function(PurchasingPowerParityBuilder) updates]) =
      _$PurchasingPowerParity;
}

abstract class AnnualValues
    implements Built<AnnualValues, AnnualValuesBuilder> {
  static Serializer<AnnualValues> get serializer => _$annualValuesSerializer;

  @BuiltValueField(wireName: 'annual_values')
  BuiltList<AnnualValue> get annualValues;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  @nullable
  String get note;

  AnnualValues._();
  factory AnnualValues([void Function(AnnualValuesBuilder) updates]) =
      _$AnnualValues;
}

abstract class AnnualValue implements Built<AnnualValue, AnnualValueBuilder> {
  static Serializer<AnnualValue> get serializer => _$annualValueSerializer;

  double get value;

  String get units;

  String get date;

  AnnualValue._();
  factory AnnualValue([void Function(AnnualValueBuilder) updates]) =
      _$AnnualValue;
}

abstract class OfficialExchangeRate
    implements Built<OfficialExchangeRate, OfficialExchangeRateBuilder> {
  static Serializer<OfficialExchangeRate> get serializer =>
      _$officialExchangeRateSerializer;

  int get usd;

  String get date;

  OfficialExchangeRate._();
  factory OfficialExchangeRate(
          [void Function(OfficialExchangeRateBuilder) updates]) =
      _$OfficialExchangeRate;
}

abstract class Composition implements Built<Composition, CompositionBuilder> {
  static Serializer<Composition> get serializer => _$compositionSerializer;

  @BuiltValueField(wireName: 'by_end_use')
  CompositionByEndUse get byEndUse;

  @BuiltValueField(wireName: 'by_sector_of_origin')
  CompositionBySectorOfOrigin get bySectorOfOrigin;

  Composition._();
  factory Composition([void Function(CompositionBuilder) updates]) =
      _$Composition;
}

abstract class CompositionByEndUse
    implements Built<CompositionByEndUse, CompositionByEndUseBuilder> {
  static Serializer<CompositionByEndUse> get serializer =>
      _$compositionByEndUseSerializer;

  @BuiltValueField(wireName: 'end_uses')
  CompositionEndUses get endUses;

  String get date;

  CompositionByEndUse._();
  factory CompositionByEndUse(
          [void Function(CompositionByEndUseBuilder) updates]) =
      _$CompositionByEndUse;
}

abstract class CompositionEndUses
    implements Built<CompositionEndUses, CompositionEndUsesBuilder> {
  static Serializer<CompositionEndUses> get serializer =>
      _$compositionEndUsesSerializer;

  @BuiltValueField(wireName: 'household_consumption')
  ValueUnits get householdConsumption;

  @BuiltValueField(wireName: 'government_consumption')
  ValueUnits get governmentConsumption;

  @BuiltValueField(wireName: 'investment_in_fixed_capital')
  ValueUnits get investmentInFixedCapital;

  @BuiltValueField(wireName: 'investment_in_inventories')
  ValueUnits get investmentInInventories;

  @BuiltValueField(wireName: 'exports_of_goods_and_services')
  ValueUnits get exportsOfGoodsAndServices;

  @BuiltValueField(wireName: 'imports_of_goods_and_services')
  ValueUnits get importsOfGoodsAndServices;

  CompositionEndUses._();
  factory CompositionEndUses(
          [void Function(CompositionEndUsesBuilder) updates]) =
      _$CompositionEndUses;
}

abstract class ValueUnits implements Built<ValueUnits, ValueUnitsBuilder> {
  static Serializer<ValueUnits> get serializer => _$valueUnitsSerializer;

  double get value;

  String get units;

  @nullable
  String get note;

  ValueUnits._();
  factory ValueUnits([void Function(ValueUnitsBuilder) updates]) = _$ValueUnits;
}

abstract class CompositionBySectorOfOrigin
    implements
        Built<CompositionBySectorOfOrigin, CompositionBySectorOfOriginBuilder> {
  static Serializer<CompositionBySectorOfOrigin> get serializer =>
      _$compositionBySectorOfOriginSerializer;

  CompositionBySectionSector get sectors;

  String get note;

  String get date;

  CompositionBySectorOfOrigin._();
  factory CompositionBySectorOfOrigin(
          [void Function(CompositionBySectorOfOriginBuilder) updates]) =
      _$CompositionBySectorOfOrigin;
}

abstract class CompositionBySectionSector
    implements
        Built<CompositionBySectionSector, CompositionBySectionSectorBuilder> {
  static Serializer<CompositionBySectionSector> get serializer =>
      _$compositionBySectionSectorSerializer;

  ValueUnits get agriculture;

  ValueUnits get industrial;

  ValueUnits get services;

  CompositionBySectionSector._();
  factory CompositionBySectionSector(
          [void Function(CompositionBySectionSectorBuilder) updates]) =
      _$CompositionBySectionSector;
}

abstract class AgricultureProducts
    implements Built<AgricultureProducts, AgricultureProductsBuilder> {
  static Serializer<AgricultureProducts> get serializer =>
      _$agricultureProductsSerializer;

  BuiltList<String> get products;

  AgricultureProducts._();
  factory AgricultureProducts(
          [void Function(AgricultureProductsBuilder) updates]) =
      _$AgricultureProducts;
}

abstract class Industries implements Built<Industries, IndustriesBuilder> {
  static Serializer<Industries> get serializer => _$industriesSerializer;

  BuiltList<String> get industries;

  Industries._();
  factory Industries([void Function(IndustriesBuilder) updates]) = _$Industries;
}

abstract class IndustrialProductionGrowthRate
    implements
        Built<IndustrialProductionGrowthRate,
            IndustrialProductionGrowthRateBuilder> {
  static Serializer<IndustrialProductionGrowthRate> get serializer =>
      _$industrialProductionGrowthRateSerializer;

  @BuiltValueField(wireName: 'annual_percentage_increase')
  double get annualPercentageIncrease;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  IndustrialProductionGrowthRate._();
  factory IndustrialProductionGrowthRate(
          [void Function(IndustrialProductionGrowthRateBuilder) updates]) =
      _$IndustrialProductionGrowthRate;
}

abstract class LaborForce implements Built<LaborForce, LaborForceBuilder> {
  static Serializer<LaborForce> get serializer => _$laborForceSerializer;

  @BuiltValueField(wireName: 'total_size')
  LaborForceTotalSize get totalSize;

  @BuiltValueField(wireName: 'by_occupation')
  LaborForceByOccupation get byOccupation;

  LaborForce._();
  factory LaborForce([void Function(LaborForceBuilder) updates]) = _$LaborForce;
}

abstract class LaborForceTotalSize
    implements Built<LaborForceTotalSize, LaborForceTotalSizeBuilder> {
  static Serializer<LaborForceTotalSize> get serializer =>
      _$laborForceTotalSizeSerializer;

  @BuiltValueField(wireName: 'total_people')
  int get totalPeople;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  LaborForceTotalSize._();
  factory LaborForceTotalSize(
          [void Function(LaborForceTotalSizeBuilder) updates]) =
      _$LaborForceTotalSize;
}

abstract class LaborForceByOccupation
    implements Built<LaborForceByOccupation, LaborForceByOccupationBuilder> {
  static Serializer<LaborForceByOccupation> get serializer =>
      _$laborForceByOccupationSerializer;

  LaborForceOccupation get occupation;

  String get date;

  LaborForceByOccupation._();
  factory LaborForceByOccupation(
          [void Function(LaborForceByOccupationBuilder) updates]) =
      _$LaborForceByOccupation;
}

abstract class LaborForceOccupation
    implements Built<LaborForceOccupation, LaborForceOccupationBuilder> {
  static Serializer<LaborForceOccupation> get serializer =>
      _$laborForceOccupationSerializer;

  ValueUnits get agriculture;

  ValueUnits get industry;

  ValueUnits get services;

  LaborForceOccupation._();
  factory LaborForceOccupation(
          [void Function(LaborForceOccupationBuilder) updates]) =
      _$LaborForceOccupation;
}

abstract class HouseholdIncomeByPercentageShare
    implements
        Built<HouseholdIncomeByPercentageShare,
            HouseholdIncomeByPercentageShareBuilder> {
  static Serializer<HouseholdIncomeByPercentageShare> get serializer =>
      _$householdIncomeByPercentageShareSerializer;

  ValueUnits get lowestTenPercent;

  ValueUnits get highestTenPercent;

  String get date;

  HouseholdIncomeByPercentageShare._();
  factory HouseholdIncomeByPercentageShare(
          [void Function(HouseholdIncomeByPercentageShareBuilder) updates]) =
      _$HouseholdIncomeByPercentageShare;
}

abstract class Budget implements Built<Budget, BudgetBuilder> {
  static Serializer<Budget> get serializer => _$budgetSerializer;

  ValueUnits get revenues;

  ValueUnits get expenditures;

  String get date;

  Budget._();
  factory Budget([void Function(BudgetBuilder) updates]) = _$Budget;
}

abstract class TaxesAndOtherRevenues
    implements Built<TaxesAndOtherRevenues, TaxesAndOtherRevenuesBuilder> {
  static Serializer<TaxesAndOtherRevenues> get serializer =>
      _$taxesAndOtherRevenuesSerializer;

  @BuiltValueField(wireName: 'percent_of_gdp')
  double get percentOfGDP;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  TaxesAndOtherRevenues._();
  factory TaxesAndOtherRevenues(
          [void Function(TaxesAndOtherRevenuesBuilder) updates]) =
      _$TaxesAndOtherRevenues;
}

abstract class BudgetSurplusOrDeficit
    implements Built<BudgetSurplusOrDeficit, BudgetSurplusOrDeficitBuilder> {
  static Serializer<BudgetSurplusOrDeficit> get serializer =>
      _$budgetSurplusOrDeficitSerializer;

  @BuiltValueField(wireName: 'percent_of_gdp')
  double get percentOfGDP;

  @BuiltValueField(wireName: 'global_rank')
  int get globalRank;

  String get date;

  BudgetSurplusOrDeficit._();
  factory BudgetSurplusOrDeficit(
          [void Function(BudgetSurplusOrDeficitBuilder) updates]) =
      _$BudgetSurplusOrDeficit;
}

abstract class FiscalYear implements Built<FiscalYear, FiscalYearBuilder> {
  static Serializer<FiscalYear> get serializer => _$fiscalYearSerializer;

  String get start;

  String get end;

  FiscalYear._();
  factory FiscalYear([void Function(FiscalYearBuilder) updates]) = _$FiscalYear;
}

abstract class Notable implements Built<Notable, NotableBuilder> {
  static Serializer<Notable> get serializer => _$notableSerializer;

  String get note;

  Notable._();
  factory Notable([void Function(NotableBuilder) updates]) = _$Notable;
}

abstract class Exports implements Built<Exports, ExportsBuilder> {
  static Serializer<Exports> get serializer => _$exportsSerializer;

  @BuiltValueField(wireName: 'total_value')
  AnnualValues get totalValue;

  Commodities get commodities;

  Partners get partners;

  String get date;

  Exports._();
  factory Exports([void Function(ExportsBuilder) updates]) = _$Exports;
}

abstract class Imports implements Built<Imports, ImportsBuilder> {
  static Serializer<Imports> get serializer => _$importsSerializer;

  @BuiltValueField(wireName: 'total_value')
  AnnualValues get totalValue;

  Commodities get commodities;

  Partners get partners;

  String get date;

  Imports._();
  factory Imports([void Function(ImportsBuilder) updates]) = _$Imports;
}

abstract class Commodities implements Built<Commodities, CommoditiesBuilder> {
  static Serializer<Commodities> get serializer => _$commoditiesSerializer;

  @BuiltValueField(wireName: 'by_commodity')
  BuiltList<String> get byCommodity;

  Commodities._();
  factory Commodities([void Function(CommoditiesBuilder) updates]) =
      _$Commodities;
}

abstract class Partners implements Built<Partners, PartnersBuilder> {
  static Serializer<Partners> get serializer => _$partnersSerializer;

  @BuiltValueField(wireName: 'by_country')
  BuiltList<PartnerByCountry> get byCountry;

  Partners._();
  factory Partners([void Function(PartnersBuilder) updates]) = _$Partners;
}

abstract class PartnerByCountry
    implements Built<PartnerByCountry, PartnerByCountryBuilder> {
  static Serializer<PartnerByCountry> get serializer =>
      _$partnerByCountrySerializer;

  String get name;

  double get percent;

  PartnerByCountry._();
  factory PartnerByCountry([void Function(PartnerByCountryBuilder) updates]) =
      _$PartnerByCountry;
}
