// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'economy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Economy> _$economySerializer = new _$EconomySerializer();
Serializer<GDP> _$gDPSerializer = new _$GDPSerializer();
Serializer<PurchasingPowerParity> _$purchasingPowerParitySerializer =
    new _$PurchasingPowerParitySerializer();
Serializer<AnnualValues> _$annualValuesSerializer =
    new _$AnnualValuesSerializer();
Serializer<AnnualValue> _$annualValueSerializer = new _$AnnualValueSerializer();
Serializer<OfficialExchangeRate> _$officialExchangeRateSerializer =
    new _$OfficialExchangeRateSerializer();
Serializer<Composition> _$compositionSerializer = new _$CompositionSerializer();
Serializer<CompositionByEndUse> _$compositionByEndUseSerializer =
    new _$CompositionByEndUseSerializer();
Serializer<CompositionEndUses> _$compositionEndUsesSerializer =
    new _$CompositionEndUsesSerializer();
Serializer<CompositionBySectorOfOrigin>
    _$compositionBySectorOfOriginSerializer =
    new _$CompositionBySectorOfOriginSerializer();
Serializer<CompositionBySectionSector> _$compositionBySectionSectorSerializer =
    new _$CompositionBySectionSectorSerializer();
Serializer<AgricultureProducts> _$agricultureProductsSerializer =
    new _$AgricultureProductsSerializer();
Serializer<Industries> _$industriesSerializer = new _$IndustriesSerializer();
Serializer<IndustrialProductionGrowthRate>
    _$industrialProductionGrowthRateSerializer =
    new _$IndustrialProductionGrowthRateSerializer();
Serializer<LaborForce> _$laborForceSerializer = new _$LaborForceSerializer();
Serializer<LaborForceTotalSize> _$laborForceTotalSizeSerializer =
    new _$LaborForceTotalSizeSerializer();
Serializer<LaborForceByOccupation> _$laborForceByOccupationSerializer =
    new _$LaborForceByOccupationSerializer();
Serializer<LaborForceOccupation> _$laborForceOccupationSerializer =
    new _$LaborForceOccupationSerializer();
Serializer<HouseholdIncomeByPercentageShare>
    _$householdIncomeByPercentageShareSerializer =
    new _$HouseholdIncomeByPercentageShareSerializer();
Serializer<Budget> _$budgetSerializer = new _$BudgetSerializer();
Serializer<TaxesAndOtherRevenues> _$taxesAndOtherRevenuesSerializer =
    new _$TaxesAndOtherRevenuesSerializer();
Serializer<BudgetSurplusOrDeficit> _$budgetSurplusOrDeficitSerializer =
    new _$BudgetSurplusOrDeficitSerializer();
Serializer<FiscalYear> _$fiscalYearSerializer = new _$FiscalYearSerializer();
Serializer<Notable> _$notableSerializer = new _$NotableSerializer();
Serializer<Exports> _$exportsSerializer = new _$ExportsSerializer();
Serializer<Imports> _$importsSerializer = new _$ImportsSerializer();
Serializer<Commodities> _$commoditiesSerializer = new _$CommoditiesSerializer();
Serializer<Partners> _$partnersSerializer = new _$PartnersSerializer();
Serializer<PartnerByCountry> _$partnerByCountrySerializer =
    new _$PartnerByCountrySerializer();

class _$EconomySerializer implements StructuredSerializer<Economy> {
  @override
  final Iterable<Type> types = const [Economy, _$Economy];
  @override
  final String wireName = 'Economy';

  @override
  Iterable<Object> serialize(Serializers serializers, Economy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'overview',
      serializers.serialize(object.overview,
          specifiedType: const FullType(String)),
      'gdp',
      serializers.serialize(object.gdp, specifiedType: const FullType(GDP)),
      'gross_national_saving',
      serializers.serialize(object.grossNationalSaving,
          specifiedType: const FullType(AnnualValues)),
      'agriculture_products',
      serializers.serialize(object.agricultureProducts,
          specifiedType: const FullType(AgricultureProducts)),
      'industries',
      serializers.serialize(object.industries,
          specifiedType: const FullType(Industries)),
      'industrial_production_growth_rate',
      serializers.serialize(object.industrialProductionGrowthRate,
          specifiedType: const FullType(IndustrialProductionGrowthRate)),
      'labor_force',
      serializers.serialize(object.laborForce,
          specifiedType: const FullType(LaborForce)),
      'unemployment_rate',
      serializers.serialize(object.unemploymentRate,
          specifiedType: const FullType(AnnualValues)),
      'population_below_poverty_line',
      serializers.serialize(object.populationBelowPovertyLine,
          specifiedType: const FullType(ValueUnits)),
      'household_income_by_percentage_share',
      serializers.serialize(object.householdIncomeByPercentageShare,
          specifiedType: const FullType(HouseholdIncomeByPercentageShare)),
      'distribution_of_family_income',
      serializers.serialize(object.distributionOfFamilyIncome,
          specifiedType: const FullType(AnnualValues)),
      'budget',
      serializers.serialize(object.budget,
          specifiedType: const FullType(Budget)),
      'taxes_and_other_revenues',
      serializers.serialize(object.taxesAndOtherRevenues,
          specifiedType: const FullType(TaxesAndOtherRevenues)),
      'budget_surplus_or_deficit',
      serializers.serialize(object.budgetSurplusOrDeficit,
          specifiedType: const FullType(BudgetSurplusOrDeficit)),
      'public_debt',
      serializers.serialize(object.publicDebt,
          specifiedType: const FullType(AnnualValues)),
      'fiscal_year',
      serializers.serialize(object.fiscalYear,
          specifiedType: const FullType(FiscalYear)),
      'inflation_rate',
      serializers.serialize(object.inflationRate,
          specifiedType: const FullType(AnnualValues)),
      'commercial_bank_prime_lending_rate',
      serializers.serialize(object.commercialBankPrimeLendingRate,
          specifiedType: const FullType(AnnualValues)),
      'stock_of_narrow_money',
      serializers.serialize(object.stockOfNarrowMoney,
          specifiedType: const FullType(AnnualValues)),
      'stock_of_broad_money',
      serializers.serialize(object.stockOfBroadMoney,
          specifiedType: const FullType(AnnualValues)),
      'stock_of_domestic_credit',
      serializers.serialize(object.stockOfDomesticCredit,
          specifiedType: const FullType(AnnualValues)),
      'market_value_of_publicly_traded_shares',
      serializers.serialize(object.marketValueOPubliclyTradedShares,
          specifiedType: const FullType(Notable)),
      'current_account_balance',
      serializers.serialize(object.currentAccountBalance,
          specifiedType: const FullType(AnnualValues)),
      'exports',
      serializers.serialize(object.exports,
          specifiedType: const FullType(Exports)),
      'imports',
      serializers.serialize(object.imports,
          specifiedType: const FullType(Imports)),
      'reserves_of_foreign_exchange_and_gold',
      serializers.serialize(object.reservesOfForeignExchangeAndGold,
          specifiedType: const FullType(AnnualValues)),
      'external_debt',
      serializers.serialize(object.externalDebt,
          specifiedType: const FullType(AnnualValues)),
      'exchange_rates',
      serializers.serialize(object.exchangeRates,
          specifiedType: const FullType(AnnualValues)),
    ];

    return result;
  }

  @override
  Economy deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EconomyBuilder();

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
        case 'gdp':
          result.gdp.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDP)) as GDP);
          break;
        case 'gross_national_saving':
          result.grossNationalSaving.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'agriculture_products':
          result.agricultureProducts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AgricultureProducts))
              as AgricultureProducts);
          break;
        case 'industries':
          result.industries.replace(serializers.deserialize(value,
              specifiedType: const FullType(Industries)) as Industries);
          break;
        case 'industrial_production_growth_rate':
          result.industrialProductionGrowthRate.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(IndustrialProductionGrowthRate))
              as IndustrialProductionGrowthRate);
          break;
        case 'labor_force':
          result.laborForce.replace(serializers.deserialize(value,
              specifiedType: const FullType(LaborForce)) as LaborForce);
          break;
        case 'unemployment_rate':
          result.unemploymentRate.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'population_below_poverty_line':
          result.populationBelowPovertyLine.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'household_income_by_percentage_share':
          result.householdIncomeByPercentageShare.replace(
              serializers.deserialize(value,
                      specifiedType:
                          const FullType(HouseholdIncomeByPercentageShare))
                  as HouseholdIncomeByPercentageShare);
          break;
        case 'distribution_of_family_income':
          result.distributionOfFamilyIncome.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'budget':
          result.budget.replace(serializers.deserialize(value,
              specifiedType: const FullType(Budget)) as Budget);
          break;
        case 'taxes_and_other_revenues':
          result.taxesAndOtherRevenues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaxesAndOtherRevenues))
              as TaxesAndOtherRevenues);
          break;
        case 'budget_surplus_or_deficit':
          result.budgetSurplusOrDeficit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BudgetSurplusOrDeficit))
              as BudgetSurplusOrDeficit);
          break;
        case 'public_debt':
          result.publicDebt.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'fiscal_year':
          result.fiscalYear.replace(serializers.deserialize(value,
              specifiedType: const FullType(FiscalYear)) as FiscalYear);
          break;
        case 'inflation_rate':
          result.inflationRate.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'commercial_bank_prime_lending_rate':
          result.commercialBankPrimeLendingRate.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'stock_of_narrow_money':
          result.stockOfNarrowMoney.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'stock_of_broad_money':
          result.stockOfBroadMoney.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'stock_of_domestic_credit':
          result.stockOfDomesticCredit.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'market_value_of_publicly_traded_shares':
          result.marketValueOPubliclyTradedShares.replace(serializers
                  .deserialize(value, specifiedType: const FullType(Notable))
              as Notable);
          break;
        case 'current_account_balance':
          result.currentAccountBalance.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'exports':
          result.exports.replace(serializers.deserialize(value,
              specifiedType: const FullType(Exports)) as Exports);
          break;
        case 'imports':
          result.imports.replace(serializers.deserialize(value,
              specifiedType: const FullType(Imports)) as Imports);
          break;
        case 'reserves_of_foreign_exchange_and_gold':
          result.reservesOfForeignExchangeAndGold.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'external_debt':
          result.externalDebt.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'exchange_rates':
          result.exchangeRates.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
      }
    }

    return result.build();
  }
}

class _$GDPSerializer implements StructuredSerializer<GDP> {
  @override
  final Iterable<Type> types = const [GDP, _$GDP];
  @override
  final String wireName = 'GDP';

  @override
  Iterable<Object> serialize(Serializers serializers, GDP object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'purchasing_power_parity',
      serializers.serialize(object.purchasingPowerParity,
          specifiedType: const FullType(PurchasingPowerParity)),
    ];

    return result;
  }

  @override
  GDP deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDPBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'purchasing_power_parity':
          result.purchasingPowerParity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PurchasingPowerParity))
              as PurchasingPowerParity);
          break;
      }
    }

    return result.build();
  }
}

class _$PurchasingPowerParitySerializer
    implements StructuredSerializer<PurchasingPowerParity> {
  @override
  final Iterable<Type> types = const [
    PurchasingPowerParity,
    _$PurchasingPowerParity
  ];
  @override
  final String wireName = 'PurchasingPowerParity';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PurchasingPowerParity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'annual_values',
      serializers.serialize(object.annualValues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(AnnualValue)])),
      'globalRank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  PurchasingPowerParity deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PurchasingPowerParityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'annual_values':
          result.annualValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AnnualValue)]))
              as BuiltList<dynamic>);
          break;
        case 'globalRank':
          result.globalRank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$AnnualValuesSerializer implements StructuredSerializer<AnnualValues> {
  @override
  final Iterable<Type> types = const [AnnualValues, _$AnnualValues];
  @override
  final String wireName = 'AnnualValues';

  @override
  Iterable<Object> serialize(Serializers serializers, AnnualValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'annual_values',
      serializers.serialize(object.annualValues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(AnnualValue)])),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
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
  AnnualValues deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnnualValuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'annual_values':
          result.annualValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AnnualValue)]))
              as BuiltList<dynamic>);
          break;
        case 'global_rank':
          result.globalRank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$AnnualValueSerializer implements StructuredSerializer<AnnualValue> {
  @override
  final Iterable<Type> types = const [AnnualValue, _$AnnualValue];
  @override
  final String wireName = 'AnnualValue';

  @override
  Iterable<Object> serialize(Serializers serializers, AnnualValue object,
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
  AnnualValue deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnnualValueBuilder();

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

class _$OfficialExchangeRateSerializer
    implements StructuredSerializer<OfficialExchangeRate> {
  @override
  final Iterable<Type> types = const [
    OfficialExchangeRate,
    _$OfficialExchangeRate
  ];
  @override
  final String wireName = 'OfficialExchangeRate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, OfficialExchangeRate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'usd',
      serializers.serialize(object.usd, specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  OfficialExchangeRate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OfficialExchangeRateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'usd':
          result.usd = serializers.deserialize(value,
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

class _$CompositionSerializer implements StructuredSerializer<Composition> {
  @override
  final Iterable<Type> types = const [Composition, _$Composition];
  @override
  final String wireName = 'Composition';

  @override
  Iterable<Object> serialize(Serializers serializers, Composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'by_end_use',
      serializers.serialize(object.byEndUse,
          specifiedType: const FullType(CompositionByEndUse)),
      'by_sector_of_origin',
      serializers.serialize(object.bySectorOfOrigin,
          specifiedType: const FullType(CompositionBySectorOfOrigin)),
    ];

    return result;
  }

  @override
  Composition deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompositionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'by_end_use':
          result.byEndUse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CompositionByEndUse))
              as CompositionByEndUse);
          break;
        case 'by_sector_of_origin':
          result.bySectorOfOrigin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CompositionBySectorOfOrigin))
              as CompositionBySectorOfOrigin);
          break;
      }
    }

    return result.build();
  }
}

class _$CompositionByEndUseSerializer
    implements StructuredSerializer<CompositionByEndUse> {
  @override
  final Iterable<Type> types = const [
    CompositionByEndUse,
    _$CompositionByEndUse
  ];
  @override
  final String wireName = 'CompositionByEndUse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompositionByEndUse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'end_uses',
      serializers.serialize(object.endUses,
          specifiedType: const FullType(CompositionEndUses)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CompositionByEndUse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompositionByEndUseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'end_uses':
          result.endUses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CompositionEndUses))
              as CompositionEndUses);
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

class _$CompositionEndUsesSerializer
    implements StructuredSerializer<CompositionEndUses> {
  @override
  final Iterable<Type> types = const [CompositionEndUses, _$CompositionEndUses];
  @override
  final String wireName = 'CompositionEndUses';

  @override
  Iterable<Object> serialize(Serializers serializers, CompositionEndUses object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'household_consumption',
      serializers.serialize(object.householdConsumption,
          specifiedType: const FullType(ValueUnits)),
      'government_consumption',
      serializers.serialize(object.governmentConsumption,
          specifiedType: const FullType(ValueUnits)),
      'investment_in_fixed_capital',
      serializers.serialize(object.investmentInFixedCapital,
          specifiedType: const FullType(ValueUnits)),
      'investment_in_inventories',
      serializers.serialize(object.investmentInInventories,
          specifiedType: const FullType(ValueUnits)),
      'exports_of_goods_and_services',
      serializers.serialize(object.exportsOfGoodsAndServices,
          specifiedType: const FullType(ValueUnits)),
      'imports_of_goods_and_services',
      serializers.serialize(object.importsOfGoodsAndServices,
          specifiedType: const FullType(ValueUnits)),
    ];

    return result;
  }

  @override
  CompositionEndUses deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompositionEndUsesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'household_consumption':
          result.householdConsumption.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'government_consumption':
          result.governmentConsumption.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'investment_in_fixed_capital':
          result.investmentInFixedCapital.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'investment_in_inventories':
          result.investmentInInventories.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'exports_of_goods_and_services':
          result.exportsOfGoodsAndServices.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'imports_of_goods_and_services':
          result.importsOfGoodsAndServices.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
      }
    }

    return result.build();
  }
}

class _$CompositionBySectorOfOriginSerializer
    implements StructuredSerializer<CompositionBySectorOfOrigin> {
  @override
  final Iterable<Type> types = const [
    CompositionBySectorOfOrigin,
    _$CompositionBySectorOfOrigin
  ];
  @override
  final String wireName = 'CompositionBySectorOfOrigin';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompositionBySectorOfOrigin object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'sectors',
      serializers.serialize(object.sectors,
          specifiedType: const FullType(CompositionBySectionSector)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CompositionBySectorOfOrigin deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompositionBySectorOfOriginBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'sectors':
          result.sectors.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CompositionBySectionSector))
              as CompositionBySectionSector);
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

class _$CompositionBySectionSectorSerializer
    implements StructuredSerializer<CompositionBySectionSector> {
  @override
  final Iterable<Type> types = const [
    CompositionBySectionSector,
    _$CompositionBySectionSector
  ];
  @override
  final String wireName = 'CompositionBySectionSector';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompositionBySectionSector object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'agriculture',
      serializers.serialize(object.agriculture,
          specifiedType: const FullType(ValueUnits)),
      'industrial',
      serializers.serialize(object.industrial,
          specifiedType: const FullType(ValueUnits)),
      'services',
      serializers.serialize(object.services,
          specifiedType: const FullType(ValueUnits)),
    ];

    return result;
  }

  @override
  CompositionBySectionSector deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompositionBySectionSectorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'agriculture':
          result.agriculture.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'industrial':
          result.industrial.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'services':
          result.services.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
      }
    }

    return result.build();
  }
}

class _$AgricultureProductsSerializer
    implements StructuredSerializer<AgricultureProducts> {
  @override
  final Iterable<Type> types = const [
    AgricultureProducts,
    _$AgricultureProducts
  ];
  @override
  final String wireName = 'AgricultureProducts';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AgricultureProducts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'products',
      serializers.serialize(object.products,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  AgricultureProducts deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AgricultureProductsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IndustriesSerializer implements StructuredSerializer<Industries> {
  @override
  final Iterable<Type> types = const [Industries, _$Industries];
  @override
  final String wireName = 'Industries';

  @override
  Iterable<Object> serialize(Serializers serializers, Industries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'industries',
      serializers.serialize(object.industries,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  Industries deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IndustriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'industries':
          result.industries.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IndustrialProductionGrowthRateSerializer
    implements StructuredSerializer<IndustrialProductionGrowthRate> {
  @override
  final Iterable<Type> types = const [
    IndustrialProductionGrowthRate,
    _$IndustrialProductionGrowthRate
  ];
  @override
  final String wireName = 'IndustrialProductionGrowthRate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IndustrialProductionGrowthRate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'annual_percentage_increase',
      serializers.serialize(object.annualPercentageIncrease,
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
  IndustrialProductionGrowthRate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IndustrialProductionGrowthRateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'annual_percentage_increase':
          result.annualPercentageIncrease = serializers.deserialize(value,
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

class _$LaborForceSerializer implements StructuredSerializer<LaborForce> {
  @override
  final Iterable<Type> types = const [LaborForce, _$LaborForce];
  @override
  final String wireName = 'LaborForce';

  @override
  Iterable<Object> serialize(Serializers serializers, LaborForce object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total_size',
      serializers.serialize(object.totalSize,
          specifiedType: const FullType(LaborForceTotalSize)),
      'by_occupation',
      serializers.serialize(object.byOccupation,
          specifiedType: const FullType(LaborForceByOccupation)),
    ];

    return result;
  }

  @override
  LaborForce deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LaborForceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_size':
          result.totalSize.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LaborForceTotalSize))
              as LaborForceTotalSize);
          break;
        case 'by_occupation':
          result.byOccupation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LaborForceByOccupation))
              as LaborForceByOccupation);
          break;
      }
    }

    return result.build();
  }
}

class _$LaborForceTotalSizeSerializer
    implements StructuredSerializer<LaborForceTotalSize> {
  @override
  final Iterable<Type> types = const [
    LaborForceTotalSize,
    _$LaborForceTotalSize
  ];
  @override
  final String wireName = 'LaborForceTotalSize';

  @override
  Iterable<Object> serialize(
      Serializers serializers, LaborForceTotalSize object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total_people',
      serializers.serialize(object.totalPeople,
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
  LaborForceTotalSize deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LaborForceTotalSizeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_people':
          result.totalPeople = serializers.deserialize(value,
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

class _$LaborForceByOccupationSerializer
    implements StructuredSerializer<LaborForceByOccupation> {
  @override
  final Iterable<Type> types = const [
    LaborForceByOccupation,
    _$LaborForceByOccupation
  ];
  @override
  final String wireName = 'LaborForceByOccupation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, LaborForceByOccupation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'occupation',
      serializers.serialize(object.occupation,
          specifiedType: const FullType(LaborForceOccupation)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  LaborForceByOccupation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LaborForceByOccupationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'occupation':
          result.occupation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LaborForceOccupation))
              as LaborForceOccupation);
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

class _$LaborForceOccupationSerializer
    implements StructuredSerializer<LaborForceOccupation> {
  @override
  final Iterable<Type> types = const [
    LaborForceOccupation,
    _$LaborForceOccupation
  ];
  @override
  final String wireName = 'LaborForceOccupation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, LaborForceOccupation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'agriculture',
      serializers.serialize(object.agriculture,
          specifiedType: const FullType(ValueUnits)),
      'industry',
      serializers.serialize(object.industry,
          specifiedType: const FullType(ValueUnits)),
      'services',
      serializers.serialize(object.services,
          specifiedType: const FullType(ValueUnits)),
    ];

    return result;
  }

  @override
  LaborForceOccupation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LaborForceOccupationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'agriculture':
          result.agriculture.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'industry':
          result.industry.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'services':
          result.services.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
      }
    }

    return result.build();
  }
}

class _$HouseholdIncomeByPercentageShareSerializer
    implements StructuredSerializer<HouseholdIncomeByPercentageShare> {
  @override
  final Iterable<Type> types = const [
    HouseholdIncomeByPercentageShare,
    _$HouseholdIncomeByPercentageShare
  ];
  @override
  final String wireName = 'HouseholdIncomeByPercentageShare';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HouseholdIncomeByPercentageShare object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'lowestTenPercent',
      serializers.serialize(object.lowestTenPercent,
          specifiedType: const FullType(ValueUnits)),
      'highestTenPercent',
      serializers.serialize(object.highestTenPercent,
          specifiedType: const FullType(ValueUnits)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  HouseholdIncomeByPercentageShare deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HouseholdIncomeByPercentageShareBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lowestTenPercent':
          result.lowestTenPercent.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'highestTenPercent':
          result.highestTenPercent.replace(serializers.deserialize(value,
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

class _$BudgetSerializer implements StructuredSerializer<Budget> {
  @override
  final Iterable<Type> types = const [Budget, _$Budget];
  @override
  final String wireName = 'Budget';

  @override
  Iterable<Object> serialize(Serializers serializers, Budget object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'revenues',
      serializers.serialize(object.revenues,
          specifiedType: const FullType(ValueUnits)),
      'expenditures',
      serializers.serialize(object.expenditures,
          specifiedType: const FullType(ValueUnits)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Budget deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BudgetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'revenues':
          result.revenues.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'expenditures':
          result.expenditures.replace(serializers.deserialize(value,
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

class _$TaxesAndOtherRevenuesSerializer
    implements StructuredSerializer<TaxesAndOtherRevenues> {
  @override
  final Iterable<Type> types = const [
    TaxesAndOtherRevenues,
    _$TaxesAndOtherRevenues
  ];
  @override
  final String wireName = 'TaxesAndOtherRevenues';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaxesAndOtherRevenues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'percent_of_gdp',
      serializers.serialize(object.percentOfGDP,
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
  TaxesAndOtherRevenues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaxesAndOtherRevenuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'percent_of_gdp':
          result.percentOfGDP = serializers.deserialize(value,
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

class _$BudgetSurplusOrDeficitSerializer
    implements StructuredSerializer<BudgetSurplusOrDeficit> {
  @override
  final Iterable<Type> types = const [
    BudgetSurplusOrDeficit,
    _$BudgetSurplusOrDeficit
  ];
  @override
  final String wireName = 'BudgetSurplusOrDeficit';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BudgetSurplusOrDeficit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'percent_of_gdp',
      serializers.serialize(object.percentOfGDP,
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
  BudgetSurplusOrDeficit deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BudgetSurplusOrDeficitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'percent_of_gdp':
          result.percentOfGDP = serializers.deserialize(value,
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

class _$FiscalYearSerializer implements StructuredSerializer<FiscalYear> {
  @override
  final Iterable<Type> types = const [FiscalYear, _$FiscalYear];
  @override
  final String wireName = 'FiscalYear';

  @override
  Iterable<Object> serialize(Serializers serializers, FiscalYear object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'start',
      serializers.serialize(object.start,
          specifiedType: const FullType(String)),
      'end',
      serializers.serialize(object.end, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  FiscalYear deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FiscalYearBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$NotableSerializer implements StructuredSerializer<Notable> {
  @override
  final Iterable<Type> types = const [Notable, _$Notable];
  @override
  final String wireName = 'Notable';

  @override
  Iterable<Object> serialize(Serializers serializers, Notable object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Notable deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NotableBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ExportsSerializer implements StructuredSerializer<Exports> {
  @override
  final Iterable<Type> types = const [Exports, _$Exports];
  @override
  final String wireName = 'Exports';

  @override
  Iterable<Object> serialize(Serializers serializers, Exports object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total_value',
      serializers.serialize(object.totalValue,
          specifiedType: const FullType(AnnualValues)),
      'commodities',
      serializers.serialize(object.commodities,
          specifiedType: const FullType(Commodities)),
      'partners',
      serializers.serialize(object.partners,
          specifiedType: const FullType(Partners)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Exports deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ExportsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_value':
          result.totalValue.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'commodities':
          result.commodities.replace(serializers.deserialize(value,
              specifiedType: const FullType(Commodities)) as Commodities);
          break;
        case 'partners':
          result.partners.replace(serializers.deserialize(value,
              specifiedType: const FullType(Partners)) as Partners);
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

class _$ImportsSerializer implements StructuredSerializer<Imports> {
  @override
  final Iterable<Type> types = const [Imports, _$Imports];
  @override
  final String wireName = 'Imports';

  @override
  Iterable<Object> serialize(Serializers serializers, Imports object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total_value',
      serializers.serialize(object.totalValue,
          specifiedType: const FullType(AnnualValues)),
      'commodities',
      serializers.serialize(object.commodities,
          specifiedType: const FullType(Commodities)),
      'partners',
      serializers.serialize(object.partners,
          specifiedType: const FullType(Partners)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Imports deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ImportsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_value':
          result.totalValue.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
          break;
        case 'commodities':
          result.commodities.replace(serializers.deserialize(value,
              specifiedType: const FullType(Commodities)) as Commodities);
          break;
        case 'partners':
          result.partners.replace(serializers.deserialize(value,
              specifiedType: const FullType(Partners)) as Partners);
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

class _$CommoditiesSerializer implements StructuredSerializer<Commodities> {
  @override
  final Iterable<Type> types = const [Commodities, _$Commodities];
  @override
  final String wireName = 'Commodities';

  @override
  Iterable<Object> serialize(Serializers serializers, Commodities object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'by_commodity',
      serializers.serialize(object.byCommodity,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  Commodities deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommoditiesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'by_commodity':
          result.byCommodity.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PartnersSerializer implements StructuredSerializer<Partners> {
  @override
  final Iterable<Type> types = const [Partners, _$Partners];
  @override
  final String wireName = 'Partners';

  @override
  Iterable<Object> serialize(Serializers serializers, Partners object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'by_country',
      serializers.serialize(object.byCountry,
          specifiedType: const FullType(
              BuiltList, const [const FullType(PartnerByCountry)])),
    ];

    return result;
  }

  @override
  Partners deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PartnersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'by_country':
          result.byCountry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PartnerByCountry)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PartnerByCountrySerializer
    implements StructuredSerializer<PartnerByCountry> {
  @override
  final Iterable<Type> types = const [PartnerByCountry, _$PartnerByCountry];
  @override
  final String wireName = 'PartnerByCountry';

  @override
  Iterable<Object> serialize(Serializers serializers, PartnerByCountry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'percent',
      serializers.serialize(object.percent,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  PartnerByCountry deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PartnerByCountryBuilder();

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
        case 'percent':
          result.percent = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$Economy extends Economy {
  @override
  final String overview;
  @override
  final GDP gdp;
  @override
  final AnnualValues grossNationalSaving;
  @override
  final AgricultureProducts agricultureProducts;
  @override
  final Industries industries;
  @override
  final IndustrialProductionGrowthRate industrialProductionGrowthRate;
  @override
  final LaborForce laborForce;
  @override
  final AnnualValues unemploymentRate;
  @override
  final ValueUnits populationBelowPovertyLine;
  @override
  final HouseholdIncomeByPercentageShare householdIncomeByPercentageShare;
  @override
  final AnnualValues distributionOfFamilyIncome;
  @override
  final Budget budget;
  @override
  final TaxesAndOtherRevenues taxesAndOtherRevenues;
  @override
  final BudgetSurplusOrDeficit budgetSurplusOrDeficit;
  @override
  final AnnualValues publicDebt;
  @override
  final FiscalYear fiscalYear;
  @override
  final AnnualValues inflationRate;
  @override
  final AnnualValues commercialBankPrimeLendingRate;
  @override
  final AnnualValues stockOfNarrowMoney;
  @override
  final AnnualValues stockOfBroadMoney;
  @override
  final AnnualValues stockOfDomesticCredit;
  @override
  final Notable marketValueOPubliclyTradedShares;
  @override
  final AnnualValues currentAccountBalance;
  @override
  final Exports exports;
  @override
  final Imports imports;
  @override
  final AnnualValues reservesOfForeignExchangeAndGold;
  @override
  final AnnualValues externalDebt;
  @override
  final AnnualValues exchangeRates;

  factory _$Economy([void Function(EconomyBuilder) updates]) =>
      (new EconomyBuilder()..update(updates)).build();

  _$Economy._(
      {this.overview,
      this.gdp,
      this.grossNationalSaving,
      this.agricultureProducts,
      this.industries,
      this.industrialProductionGrowthRate,
      this.laborForce,
      this.unemploymentRate,
      this.populationBelowPovertyLine,
      this.householdIncomeByPercentageShare,
      this.distributionOfFamilyIncome,
      this.budget,
      this.taxesAndOtherRevenues,
      this.budgetSurplusOrDeficit,
      this.publicDebt,
      this.fiscalYear,
      this.inflationRate,
      this.commercialBankPrimeLendingRate,
      this.stockOfNarrowMoney,
      this.stockOfBroadMoney,
      this.stockOfDomesticCredit,
      this.marketValueOPubliclyTradedShares,
      this.currentAccountBalance,
      this.exports,
      this.imports,
      this.reservesOfForeignExchangeAndGold,
      this.externalDebt,
      this.exchangeRates})
      : super._() {
    if (overview == null) {
      throw new BuiltValueNullFieldError('Economy', 'overview');
    }
    if (gdp == null) {
      throw new BuiltValueNullFieldError('Economy', 'gdp');
    }
    if (grossNationalSaving == null) {
      throw new BuiltValueNullFieldError('Economy', 'grossNationalSaving');
    }
    if (agricultureProducts == null) {
      throw new BuiltValueNullFieldError('Economy', 'agricultureProducts');
    }
    if (industries == null) {
      throw new BuiltValueNullFieldError('Economy', 'industries');
    }
    if (industrialProductionGrowthRate == null) {
      throw new BuiltValueNullFieldError(
          'Economy', 'industrialProductionGrowthRate');
    }
    if (laborForce == null) {
      throw new BuiltValueNullFieldError('Economy', 'laborForce');
    }
    if (unemploymentRate == null) {
      throw new BuiltValueNullFieldError('Economy', 'unemploymentRate');
    }
    if (populationBelowPovertyLine == null) {
      throw new BuiltValueNullFieldError(
          'Economy', 'populationBelowPovertyLine');
    }
    if (householdIncomeByPercentageShare == null) {
      throw new BuiltValueNullFieldError(
          'Economy', 'householdIncomeByPercentageShare');
    }
    if (distributionOfFamilyIncome == null) {
      throw new BuiltValueNullFieldError(
          'Economy', 'distributionOfFamilyIncome');
    }
    if (budget == null) {
      throw new BuiltValueNullFieldError('Economy', 'budget');
    }
    if (taxesAndOtherRevenues == null) {
      throw new BuiltValueNullFieldError('Economy', 'taxesAndOtherRevenues');
    }
    if (budgetSurplusOrDeficit == null) {
      throw new BuiltValueNullFieldError('Economy', 'budgetSurplusOrDeficit');
    }
    if (publicDebt == null) {
      throw new BuiltValueNullFieldError('Economy', 'publicDebt');
    }
    if (fiscalYear == null) {
      throw new BuiltValueNullFieldError('Economy', 'fiscalYear');
    }
    if (inflationRate == null) {
      throw new BuiltValueNullFieldError('Economy', 'inflationRate');
    }
    if (commercialBankPrimeLendingRate == null) {
      throw new BuiltValueNullFieldError(
          'Economy', 'commercialBankPrimeLendingRate');
    }
    if (stockOfNarrowMoney == null) {
      throw new BuiltValueNullFieldError('Economy', 'stockOfNarrowMoney');
    }
    if (stockOfBroadMoney == null) {
      throw new BuiltValueNullFieldError('Economy', 'stockOfBroadMoney');
    }
    if (stockOfDomesticCredit == null) {
      throw new BuiltValueNullFieldError('Economy', 'stockOfDomesticCredit');
    }
    if (marketValueOPubliclyTradedShares == null) {
      throw new BuiltValueNullFieldError(
          'Economy', 'marketValueOPubliclyTradedShares');
    }
    if (currentAccountBalance == null) {
      throw new BuiltValueNullFieldError('Economy', 'currentAccountBalance');
    }
    if (exports == null) {
      throw new BuiltValueNullFieldError('Economy', 'exports');
    }
    if (imports == null) {
      throw new BuiltValueNullFieldError('Economy', 'imports');
    }
    if (reservesOfForeignExchangeAndGold == null) {
      throw new BuiltValueNullFieldError(
          'Economy', 'reservesOfForeignExchangeAndGold');
    }
    if (externalDebt == null) {
      throw new BuiltValueNullFieldError('Economy', 'externalDebt');
    }
    if (exchangeRates == null) {
      throw new BuiltValueNullFieldError('Economy', 'exchangeRates');
    }
  }

  @override
  Economy rebuild(void Function(EconomyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EconomyBuilder toBuilder() => new EconomyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Economy &&
        overview == other.overview &&
        gdp == other.gdp &&
        grossNationalSaving == other.grossNationalSaving &&
        agricultureProducts == other.agricultureProducts &&
        industries == other.industries &&
        industrialProductionGrowthRate ==
            other.industrialProductionGrowthRate &&
        laborForce == other.laborForce &&
        unemploymentRate == other.unemploymentRate &&
        populationBelowPovertyLine == other.populationBelowPovertyLine &&
        householdIncomeByPercentageShare ==
            other.householdIncomeByPercentageShare &&
        distributionOfFamilyIncome == other.distributionOfFamilyIncome &&
        budget == other.budget &&
        taxesAndOtherRevenues == other.taxesAndOtherRevenues &&
        budgetSurplusOrDeficit == other.budgetSurplusOrDeficit &&
        publicDebt == other.publicDebt &&
        fiscalYear == other.fiscalYear &&
        inflationRate == other.inflationRate &&
        commercialBankPrimeLendingRate ==
            other.commercialBankPrimeLendingRate &&
        stockOfNarrowMoney == other.stockOfNarrowMoney &&
        stockOfBroadMoney == other.stockOfBroadMoney &&
        stockOfDomesticCredit == other.stockOfDomesticCredit &&
        marketValueOPubliclyTradedShares ==
            other.marketValueOPubliclyTradedShares &&
        currentAccountBalance == other.currentAccountBalance &&
        exports == other.exports &&
        imports == other.imports &&
        reservesOfForeignExchangeAndGold ==
            other.reservesOfForeignExchangeAndGold &&
        externalDebt == other.externalDebt &&
        exchangeRates == other.exchangeRates;
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
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, overview.hashCode), gdp.hashCode), grossNationalSaving.hashCode), agricultureProducts.hashCode), industries.hashCode), industrialProductionGrowthRate.hashCode), laborForce.hashCode), unemploymentRate.hashCode), populationBelowPovertyLine.hashCode),
                                                                                householdIncomeByPercentageShare.hashCode),
                                                                            distributionOfFamilyIncome.hashCode),
                                                                        budget.hashCode),
                                                                    taxesAndOtherRevenues.hashCode),
                                                                budgetSurplusOrDeficit.hashCode),
                                                            publicDebt.hashCode),
                                                        fiscalYear.hashCode),
                                                    inflationRate.hashCode),
                                                commercialBankPrimeLendingRate.hashCode),
                                            stockOfNarrowMoney.hashCode),
                                        stockOfBroadMoney.hashCode),
                                    stockOfDomesticCredit.hashCode),
                                marketValueOPubliclyTradedShares.hashCode),
                            currentAccountBalance.hashCode),
                        exports.hashCode),
                    imports.hashCode),
                reservesOfForeignExchangeAndGold.hashCode),
            externalDebt.hashCode),
        exchangeRates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Economy')
          ..add('overview', overview)
          ..add('gdp', gdp)
          ..add('grossNationalSaving', grossNationalSaving)
          ..add('agricultureProducts', agricultureProducts)
          ..add('industries', industries)
          ..add(
              'industrialProductionGrowthRate', industrialProductionGrowthRate)
          ..add('laborForce', laborForce)
          ..add('unemploymentRate', unemploymentRate)
          ..add('populationBelowPovertyLine', populationBelowPovertyLine)
          ..add('householdIncomeByPercentageShare',
              householdIncomeByPercentageShare)
          ..add('distributionOfFamilyIncome', distributionOfFamilyIncome)
          ..add('budget', budget)
          ..add('taxesAndOtherRevenues', taxesAndOtherRevenues)
          ..add('budgetSurplusOrDeficit', budgetSurplusOrDeficit)
          ..add('publicDebt', publicDebt)
          ..add('fiscalYear', fiscalYear)
          ..add('inflationRate', inflationRate)
          ..add(
              'commercialBankPrimeLendingRate', commercialBankPrimeLendingRate)
          ..add('stockOfNarrowMoney', stockOfNarrowMoney)
          ..add('stockOfBroadMoney', stockOfBroadMoney)
          ..add('stockOfDomesticCredit', stockOfDomesticCredit)
          ..add('marketValueOPubliclyTradedShares',
              marketValueOPubliclyTradedShares)
          ..add('currentAccountBalance', currentAccountBalance)
          ..add('exports', exports)
          ..add('imports', imports)
          ..add('reservesOfForeignExchangeAndGold',
              reservesOfForeignExchangeAndGold)
          ..add('externalDebt', externalDebt)
          ..add('exchangeRates', exchangeRates))
        .toString();
  }
}

class EconomyBuilder implements Builder<Economy, EconomyBuilder> {
  _$Economy _$v;

  String _overview;
  String get overview => _$this._overview;
  set overview(String overview) => _$this._overview = overview;

  GDPBuilder _gdp;
  GDPBuilder get gdp => _$this._gdp ??= new GDPBuilder();
  set gdp(GDPBuilder gdp) => _$this._gdp = gdp;

  AnnualValuesBuilder _grossNationalSaving;
  AnnualValuesBuilder get grossNationalSaving =>
      _$this._grossNationalSaving ??= new AnnualValuesBuilder();
  set grossNationalSaving(AnnualValuesBuilder grossNationalSaving) =>
      _$this._grossNationalSaving = grossNationalSaving;

  AgricultureProductsBuilder _agricultureProducts;
  AgricultureProductsBuilder get agricultureProducts =>
      _$this._agricultureProducts ??= new AgricultureProductsBuilder();
  set agricultureProducts(AgricultureProductsBuilder agricultureProducts) =>
      _$this._agricultureProducts = agricultureProducts;

  IndustriesBuilder _industries;
  IndustriesBuilder get industries =>
      _$this._industries ??= new IndustriesBuilder();
  set industries(IndustriesBuilder industries) =>
      _$this._industries = industries;

  IndustrialProductionGrowthRateBuilder _industrialProductionGrowthRate;
  IndustrialProductionGrowthRateBuilder get industrialProductionGrowthRate =>
      _$this._industrialProductionGrowthRate ??=
          new IndustrialProductionGrowthRateBuilder();
  set industrialProductionGrowthRate(
          IndustrialProductionGrowthRateBuilder
              industrialProductionGrowthRate) =>
      _$this._industrialProductionGrowthRate = industrialProductionGrowthRate;

  LaborForceBuilder _laborForce;
  LaborForceBuilder get laborForce =>
      _$this._laborForce ??= new LaborForceBuilder();
  set laborForce(LaborForceBuilder laborForce) =>
      _$this._laborForce = laborForce;

  AnnualValuesBuilder _unemploymentRate;
  AnnualValuesBuilder get unemploymentRate =>
      _$this._unemploymentRate ??= new AnnualValuesBuilder();
  set unemploymentRate(AnnualValuesBuilder unemploymentRate) =>
      _$this._unemploymentRate = unemploymentRate;

  ValueUnitsBuilder _populationBelowPovertyLine;
  ValueUnitsBuilder get populationBelowPovertyLine =>
      _$this._populationBelowPovertyLine ??= new ValueUnitsBuilder();
  set populationBelowPovertyLine(
          ValueUnitsBuilder populationBelowPovertyLine) =>
      _$this._populationBelowPovertyLine = populationBelowPovertyLine;

  HouseholdIncomeByPercentageShareBuilder _householdIncomeByPercentageShare;
  HouseholdIncomeByPercentageShareBuilder
      get householdIncomeByPercentageShare =>
          _$this._householdIncomeByPercentageShare ??=
              new HouseholdIncomeByPercentageShareBuilder();
  set householdIncomeByPercentageShare(
          HouseholdIncomeByPercentageShareBuilder
              householdIncomeByPercentageShare) =>
      _$this._householdIncomeByPercentageShare =
          householdIncomeByPercentageShare;

  AnnualValuesBuilder _distributionOfFamilyIncome;
  AnnualValuesBuilder get distributionOfFamilyIncome =>
      _$this._distributionOfFamilyIncome ??= new AnnualValuesBuilder();
  set distributionOfFamilyIncome(
          AnnualValuesBuilder distributionOfFamilyIncome) =>
      _$this._distributionOfFamilyIncome = distributionOfFamilyIncome;

  BudgetBuilder _budget;
  BudgetBuilder get budget => _$this._budget ??= new BudgetBuilder();
  set budget(BudgetBuilder budget) => _$this._budget = budget;

  TaxesAndOtherRevenuesBuilder _taxesAndOtherRevenues;
  TaxesAndOtherRevenuesBuilder get taxesAndOtherRevenues =>
      _$this._taxesAndOtherRevenues ??= new TaxesAndOtherRevenuesBuilder();
  set taxesAndOtherRevenues(
          TaxesAndOtherRevenuesBuilder taxesAndOtherRevenues) =>
      _$this._taxesAndOtherRevenues = taxesAndOtherRevenues;

  BudgetSurplusOrDeficitBuilder _budgetSurplusOrDeficit;
  BudgetSurplusOrDeficitBuilder get budgetSurplusOrDeficit =>
      _$this._budgetSurplusOrDeficit ??= new BudgetSurplusOrDeficitBuilder();
  set budgetSurplusOrDeficit(
          BudgetSurplusOrDeficitBuilder budgetSurplusOrDeficit) =>
      _$this._budgetSurplusOrDeficit = budgetSurplusOrDeficit;

  AnnualValuesBuilder _publicDebt;
  AnnualValuesBuilder get publicDebt =>
      _$this._publicDebt ??= new AnnualValuesBuilder();
  set publicDebt(AnnualValuesBuilder publicDebt) =>
      _$this._publicDebt = publicDebt;

  FiscalYearBuilder _fiscalYear;
  FiscalYearBuilder get fiscalYear =>
      _$this._fiscalYear ??= new FiscalYearBuilder();
  set fiscalYear(FiscalYearBuilder fiscalYear) =>
      _$this._fiscalYear = fiscalYear;

  AnnualValuesBuilder _inflationRate;
  AnnualValuesBuilder get inflationRate =>
      _$this._inflationRate ??= new AnnualValuesBuilder();
  set inflationRate(AnnualValuesBuilder inflationRate) =>
      _$this._inflationRate = inflationRate;

  AnnualValuesBuilder _commercialBankPrimeLendingRate;
  AnnualValuesBuilder get commercialBankPrimeLendingRate =>
      _$this._commercialBankPrimeLendingRate ??= new AnnualValuesBuilder();
  set commercialBankPrimeLendingRate(
          AnnualValuesBuilder commercialBankPrimeLendingRate) =>
      _$this._commercialBankPrimeLendingRate = commercialBankPrimeLendingRate;

  AnnualValuesBuilder _stockOfNarrowMoney;
  AnnualValuesBuilder get stockOfNarrowMoney =>
      _$this._stockOfNarrowMoney ??= new AnnualValuesBuilder();
  set stockOfNarrowMoney(AnnualValuesBuilder stockOfNarrowMoney) =>
      _$this._stockOfNarrowMoney = stockOfNarrowMoney;

  AnnualValuesBuilder _stockOfBroadMoney;
  AnnualValuesBuilder get stockOfBroadMoney =>
      _$this._stockOfBroadMoney ??= new AnnualValuesBuilder();
  set stockOfBroadMoney(AnnualValuesBuilder stockOfBroadMoney) =>
      _$this._stockOfBroadMoney = stockOfBroadMoney;

  AnnualValuesBuilder _stockOfDomesticCredit;
  AnnualValuesBuilder get stockOfDomesticCredit =>
      _$this._stockOfDomesticCredit ??= new AnnualValuesBuilder();
  set stockOfDomesticCredit(AnnualValuesBuilder stockOfDomesticCredit) =>
      _$this._stockOfDomesticCredit = stockOfDomesticCredit;

  NotableBuilder _marketValueOPubliclyTradedShares;
  NotableBuilder get marketValueOPubliclyTradedShares =>
      _$this._marketValueOPubliclyTradedShares ??= new NotableBuilder();
  set marketValueOPubliclyTradedShares(
          NotableBuilder marketValueOPubliclyTradedShares) =>
      _$this._marketValueOPubliclyTradedShares =
          marketValueOPubliclyTradedShares;

  AnnualValuesBuilder _currentAccountBalance;
  AnnualValuesBuilder get currentAccountBalance =>
      _$this._currentAccountBalance ??= new AnnualValuesBuilder();
  set currentAccountBalance(AnnualValuesBuilder currentAccountBalance) =>
      _$this._currentAccountBalance = currentAccountBalance;

  ExportsBuilder _exports;
  ExportsBuilder get exports => _$this._exports ??= new ExportsBuilder();
  set exports(ExportsBuilder exports) => _$this._exports = exports;

  ImportsBuilder _imports;
  ImportsBuilder get imports => _$this._imports ??= new ImportsBuilder();
  set imports(ImportsBuilder imports) => _$this._imports = imports;

  AnnualValuesBuilder _reservesOfForeignExchangeAndGold;
  AnnualValuesBuilder get reservesOfForeignExchangeAndGold =>
      _$this._reservesOfForeignExchangeAndGold ??= new AnnualValuesBuilder();
  set reservesOfForeignExchangeAndGold(
          AnnualValuesBuilder reservesOfForeignExchangeAndGold) =>
      _$this._reservesOfForeignExchangeAndGold =
          reservesOfForeignExchangeAndGold;

  AnnualValuesBuilder _externalDebt;
  AnnualValuesBuilder get externalDebt =>
      _$this._externalDebt ??= new AnnualValuesBuilder();
  set externalDebt(AnnualValuesBuilder externalDebt) =>
      _$this._externalDebt = externalDebt;

  AnnualValuesBuilder _exchangeRates;
  AnnualValuesBuilder get exchangeRates =>
      _$this._exchangeRates ??= new AnnualValuesBuilder();
  set exchangeRates(AnnualValuesBuilder exchangeRates) =>
      _$this._exchangeRates = exchangeRates;

  EconomyBuilder();

  EconomyBuilder get _$this {
    if (_$v != null) {
      _overview = _$v.overview;
      _gdp = _$v.gdp?.toBuilder();
      _grossNationalSaving = _$v.grossNationalSaving?.toBuilder();
      _agricultureProducts = _$v.agricultureProducts?.toBuilder();
      _industries = _$v.industries?.toBuilder();
      _industrialProductionGrowthRate =
          _$v.industrialProductionGrowthRate?.toBuilder();
      _laborForce = _$v.laborForce?.toBuilder();
      _unemploymentRate = _$v.unemploymentRate?.toBuilder();
      _populationBelowPovertyLine = _$v.populationBelowPovertyLine?.toBuilder();
      _householdIncomeByPercentageShare =
          _$v.householdIncomeByPercentageShare?.toBuilder();
      _distributionOfFamilyIncome = _$v.distributionOfFamilyIncome?.toBuilder();
      _budget = _$v.budget?.toBuilder();
      _taxesAndOtherRevenues = _$v.taxesAndOtherRevenues?.toBuilder();
      _budgetSurplusOrDeficit = _$v.budgetSurplusOrDeficit?.toBuilder();
      _publicDebt = _$v.publicDebt?.toBuilder();
      _fiscalYear = _$v.fiscalYear?.toBuilder();
      _inflationRate = _$v.inflationRate?.toBuilder();
      _commercialBankPrimeLendingRate =
          _$v.commercialBankPrimeLendingRate?.toBuilder();
      _stockOfNarrowMoney = _$v.stockOfNarrowMoney?.toBuilder();
      _stockOfBroadMoney = _$v.stockOfBroadMoney?.toBuilder();
      _stockOfDomesticCredit = _$v.stockOfDomesticCredit?.toBuilder();
      _marketValueOPubliclyTradedShares =
          _$v.marketValueOPubliclyTradedShares?.toBuilder();
      _currentAccountBalance = _$v.currentAccountBalance?.toBuilder();
      _exports = _$v.exports?.toBuilder();
      _imports = _$v.imports?.toBuilder();
      _reservesOfForeignExchangeAndGold =
          _$v.reservesOfForeignExchangeAndGold?.toBuilder();
      _externalDebt = _$v.externalDebt?.toBuilder();
      _exchangeRates = _$v.exchangeRates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Economy other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Economy;
  }

  @override
  void update(void Function(EconomyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Economy build() {
    _$Economy _$result;
    try {
      _$result = _$v ??
          new _$Economy._(
              overview: overview,
              gdp: gdp.build(),
              grossNationalSaving: grossNationalSaving.build(),
              agricultureProducts: agricultureProducts.build(),
              industries: industries.build(),
              industrialProductionGrowthRate:
                  industrialProductionGrowthRate.build(),
              laborForce: laborForce.build(),
              unemploymentRate: unemploymentRate.build(),
              populationBelowPovertyLine: populationBelowPovertyLine.build(),
              householdIncomeByPercentageShare:
                  householdIncomeByPercentageShare.build(),
              distributionOfFamilyIncome: distributionOfFamilyIncome.build(),
              budget: budget.build(),
              taxesAndOtherRevenues: taxesAndOtherRevenues.build(),
              budgetSurplusOrDeficit: budgetSurplusOrDeficit.build(),
              publicDebt: publicDebt.build(),
              fiscalYear: fiscalYear.build(),
              inflationRate: inflationRate.build(),
              commercialBankPrimeLendingRate:
                  commercialBankPrimeLendingRate.build(),
              stockOfNarrowMoney: stockOfNarrowMoney.build(),
              stockOfBroadMoney: stockOfBroadMoney.build(),
              stockOfDomesticCredit: stockOfDomesticCredit.build(),
              marketValueOPubliclyTradedShares:
                  marketValueOPubliclyTradedShares.build(),
              currentAccountBalance: currentAccountBalance.build(),
              exports: exports.build(),
              imports: imports.build(),
              reservesOfForeignExchangeAndGold:
                  reservesOfForeignExchangeAndGold.build(),
              externalDebt: externalDebt.build(),
              exchangeRates: exchangeRates.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gdp';
        gdp.build();
        _$failedField = 'grossNationalSaving';
        grossNationalSaving.build();
        _$failedField = 'agricultureProducts';
        agricultureProducts.build();
        _$failedField = 'industries';
        industries.build();
        _$failedField = 'industrialProductionGrowthRate';
        industrialProductionGrowthRate.build();
        _$failedField = 'laborForce';
        laborForce.build();
        _$failedField = 'unemploymentRate';
        unemploymentRate.build();
        _$failedField = 'populationBelowPovertyLine';
        populationBelowPovertyLine.build();
        _$failedField = 'householdIncomeByPercentageShare';
        householdIncomeByPercentageShare.build();
        _$failedField = 'distributionOfFamilyIncome';
        distributionOfFamilyIncome.build();
        _$failedField = 'budget';
        budget.build();
        _$failedField = 'taxesAndOtherRevenues';
        taxesAndOtherRevenues.build();
        _$failedField = 'budgetSurplusOrDeficit';
        budgetSurplusOrDeficit.build();
        _$failedField = 'publicDebt';
        publicDebt.build();
        _$failedField = 'fiscalYear';
        fiscalYear.build();
        _$failedField = 'inflationRate';
        inflationRate.build();
        _$failedField = 'commercialBankPrimeLendingRate';
        commercialBankPrimeLendingRate.build();
        _$failedField = 'stockOfNarrowMoney';
        stockOfNarrowMoney.build();
        _$failedField = 'stockOfBroadMoney';
        stockOfBroadMoney.build();
        _$failedField = 'stockOfDomesticCredit';
        stockOfDomesticCredit.build();
        _$failedField = 'marketValueOPubliclyTradedShares';
        marketValueOPubliclyTradedShares.build();
        _$failedField = 'currentAccountBalance';
        currentAccountBalance.build();
        _$failedField = 'exports';
        exports.build();
        _$failedField = 'imports';
        imports.build();
        _$failedField = 'reservesOfForeignExchangeAndGold';
        reservesOfForeignExchangeAndGold.build();
        _$failedField = 'externalDebt';
        externalDebt.build();
        _$failedField = 'exchangeRates';
        exchangeRates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Economy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDP extends GDP {
  @override
  final PurchasingPowerParity purchasingPowerParity;

  factory _$GDP([void Function(GDPBuilder) updates]) =>
      (new GDPBuilder()..update(updates)).build();

  _$GDP._({this.purchasingPowerParity}) : super._() {
    if (purchasingPowerParity == null) {
      throw new BuiltValueNullFieldError('GDP', 'purchasingPowerParity');
    }
  }

  @override
  GDP rebuild(void Function(GDPBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDPBuilder toBuilder() => new GDPBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDP && purchasingPowerParity == other.purchasingPowerParity;
  }

  @override
  int get hashCode {
    return $jf($jc(0, purchasingPowerParity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDP')
          ..add('purchasingPowerParity', purchasingPowerParity))
        .toString();
  }
}

class GDPBuilder implements Builder<GDP, GDPBuilder> {
  _$GDP _$v;

  PurchasingPowerParityBuilder _purchasingPowerParity;
  PurchasingPowerParityBuilder get purchasingPowerParity =>
      _$this._purchasingPowerParity ??= new PurchasingPowerParityBuilder();
  set purchasingPowerParity(
          PurchasingPowerParityBuilder purchasingPowerParity) =>
      _$this._purchasingPowerParity = purchasingPowerParity;

  GDPBuilder();

  GDPBuilder get _$this {
    if (_$v != null) {
      _purchasingPowerParity = _$v.purchasingPowerParity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDP other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GDP;
  }

  @override
  void update(void Function(GDPBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDP build() {
    _$GDP _$result;
    try {
      _$result = _$v ??
          new _$GDP._(purchasingPowerParity: purchasingPowerParity.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'purchasingPowerParity';
        purchasingPowerParity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDP', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PurchasingPowerParity extends PurchasingPowerParity {
  @override
  final BuiltList<AnnualValue> annualValues;
  @override
  final int globalRank;
  @override
  final String note;

  factory _$PurchasingPowerParity(
          [void Function(PurchasingPowerParityBuilder) updates]) =>
      (new PurchasingPowerParityBuilder()..update(updates)).build();

  _$PurchasingPowerParity._({this.annualValues, this.globalRank, this.note})
      : super._() {
    if (annualValues == null) {
      throw new BuiltValueNullFieldError(
          'PurchasingPowerParity', 'annualValues');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('PurchasingPowerParity', 'globalRank');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('PurchasingPowerParity', 'note');
    }
  }

  @override
  PurchasingPowerParity rebuild(
          void Function(PurchasingPowerParityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasingPowerParityBuilder toBuilder() =>
      new PurchasingPowerParityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasingPowerParity &&
        annualValues == other.annualValues &&
        globalRank == other.globalRank &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, annualValues.hashCode), globalRank.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PurchasingPowerParity')
          ..add('annualValues', annualValues)
          ..add('globalRank', globalRank)
          ..add('note', note))
        .toString();
  }
}

class PurchasingPowerParityBuilder
    implements Builder<PurchasingPowerParity, PurchasingPowerParityBuilder> {
  _$PurchasingPowerParity _$v;

  ListBuilder<AnnualValue> _annualValues;
  ListBuilder<AnnualValue> get annualValues =>
      _$this._annualValues ??= new ListBuilder<AnnualValue>();
  set annualValues(ListBuilder<AnnualValue> annualValues) =>
      _$this._annualValues = annualValues;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  PurchasingPowerParityBuilder();

  PurchasingPowerParityBuilder get _$this {
    if (_$v != null) {
      _annualValues = _$v.annualValues?.toBuilder();
      _globalRank = _$v.globalRank;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasingPowerParity other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PurchasingPowerParity;
  }

  @override
  void update(void Function(PurchasingPowerParityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PurchasingPowerParity build() {
    _$PurchasingPowerParity _$result;
    try {
      _$result = _$v ??
          new _$PurchasingPowerParity._(
              annualValues: annualValues.build(),
              globalRank: globalRank,
              note: note);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'annualValues';
        annualValues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PurchasingPowerParity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AnnualValues extends AnnualValues {
  @override
  final BuiltList<AnnualValue> annualValues;
  @override
  final int globalRank;
  @override
  final String note;

  factory _$AnnualValues([void Function(AnnualValuesBuilder) updates]) =>
      (new AnnualValuesBuilder()..update(updates)).build();

  _$AnnualValues._({this.annualValues, this.globalRank, this.note})
      : super._() {
    if (annualValues == null) {
      throw new BuiltValueNullFieldError('AnnualValues', 'annualValues');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('AnnualValues', 'globalRank');
    }
  }

  @override
  AnnualValues rebuild(void Function(AnnualValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnualValuesBuilder toBuilder() => new AnnualValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnualValues &&
        annualValues == other.annualValues &&
        globalRank == other.globalRank &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, annualValues.hashCode), globalRank.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnnualValues')
          ..add('annualValues', annualValues)
          ..add('globalRank', globalRank)
          ..add('note', note))
        .toString();
  }
}

class AnnualValuesBuilder
    implements Builder<AnnualValues, AnnualValuesBuilder> {
  _$AnnualValues _$v;

  ListBuilder<AnnualValue> _annualValues;
  ListBuilder<AnnualValue> get annualValues =>
      _$this._annualValues ??= new ListBuilder<AnnualValue>();
  set annualValues(ListBuilder<AnnualValue> annualValues) =>
      _$this._annualValues = annualValues;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  AnnualValuesBuilder();

  AnnualValuesBuilder get _$this {
    if (_$v != null) {
      _annualValues = _$v.annualValues?.toBuilder();
      _globalRank = _$v.globalRank;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnualValues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnnualValues;
  }

  @override
  void update(void Function(AnnualValuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnnualValues build() {
    _$AnnualValues _$result;
    try {
      _$result = _$v ??
          new _$AnnualValues._(
              annualValues: annualValues.build(),
              globalRank: globalRank,
              note: note);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'annualValues';
        annualValues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AnnualValues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AnnualValue extends AnnualValue {
  @override
  final double value;
  @override
  final String units;
  @override
  final String date;

  factory _$AnnualValue([void Function(AnnualValueBuilder) updates]) =>
      (new AnnualValueBuilder()..update(updates)).build();

  _$AnnualValue._({this.value, this.units, this.date}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('AnnualValue', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('AnnualValue', 'units');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('AnnualValue', 'date');
    }
  }

  @override
  AnnualValue rebuild(void Function(AnnualValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnualValueBuilder toBuilder() => new AnnualValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnualValue &&
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
    return (newBuiltValueToStringHelper('AnnualValue')
          ..add('value', value)
          ..add('units', units)
          ..add('date', date))
        .toString();
  }
}

class AnnualValueBuilder implements Builder<AnnualValue, AnnualValueBuilder> {
  _$AnnualValue _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  AnnualValueBuilder();

  AnnualValueBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnualValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnnualValue;
  }

  @override
  void update(void Function(AnnualValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnnualValue build() {
    final _$result =
        _$v ?? new _$AnnualValue._(value: value, units: units, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$OfficialExchangeRate extends OfficialExchangeRate {
  @override
  final int usd;
  @override
  final String date;

  factory _$OfficialExchangeRate(
          [void Function(OfficialExchangeRateBuilder) updates]) =>
      (new OfficialExchangeRateBuilder()..update(updates)).build();

  _$OfficialExchangeRate._({this.usd, this.date}) : super._() {
    if (usd == null) {
      throw new BuiltValueNullFieldError('OfficialExchangeRate', 'usd');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('OfficialExchangeRate', 'date');
    }
  }

  @override
  OfficialExchangeRate rebuild(
          void Function(OfficialExchangeRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfficialExchangeRateBuilder toBuilder() =>
      new OfficialExchangeRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfficialExchangeRate &&
        usd == other.usd &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, usd.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OfficialExchangeRate')
          ..add('usd', usd)
          ..add('date', date))
        .toString();
  }
}

class OfficialExchangeRateBuilder
    implements Builder<OfficialExchangeRate, OfficialExchangeRateBuilder> {
  _$OfficialExchangeRate _$v;

  int _usd;
  int get usd => _$this._usd;
  set usd(int usd) => _$this._usd = usd;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  OfficialExchangeRateBuilder();

  OfficialExchangeRateBuilder get _$this {
    if (_$v != null) {
      _usd = _$v.usd;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OfficialExchangeRate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OfficialExchangeRate;
  }

  @override
  void update(void Function(OfficialExchangeRateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OfficialExchangeRate build() {
    final _$result = _$v ?? new _$OfficialExchangeRate._(usd: usd, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$Composition extends Composition {
  @override
  final CompositionByEndUse byEndUse;
  @override
  final CompositionBySectorOfOrigin bySectorOfOrigin;

  factory _$Composition([void Function(CompositionBuilder) updates]) =>
      (new CompositionBuilder()..update(updates)).build();

  _$Composition._({this.byEndUse, this.bySectorOfOrigin}) : super._() {
    if (byEndUse == null) {
      throw new BuiltValueNullFieldError('Composition', 'byEndUse');
    }
    if (bySectorOfOrigin == null) {
      throw new BuiltValueNullFieldError('Composition', 'bySectorOfOrigin');
    }
  }

  @override
  Composition rebuild(void Function(CompositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompositionBuilder toBuilder() => new CompositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Composition &&
        byEndUse == other.byEndUse &&
        bySectorOfOrigin == other.bySectorOfOrigin;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, byEndUse.hashCode), bySectorOfOrigin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Composition')
          ..add('byEndUse', byEndUse)
          ..add('bySectorOfOrigin', bySectorOfOrigin))
        .toString();
  }
}

class CompositionBuilder implements Builder<Composition, CompositionBuilder> {
  _$Composition _$v;

  CompositionByEndUseBuilder _byEndUse;
  CompositionByEndUseBuilder get byEndUse =>
      _$this._byEndUse ??= new CompositionByEndUseBuilder();
  set byEndUse(CompositionByEndUseBuilder byEndUse) =>
      _$this._byEndUse = byEndUse;

  CompositionBySectorOfOriginBuilder _bySectorOfOrigin;
  CompositionBySectorOfOriginBuilder get bySectorOfOrigin =>
      _$this._bySectorOfOrigin ??= new CompositionBySectorOfOriginBuilder();
  set bySectorOfOrigin(CompositionBySectorOfOriginBuilder bySectorOfOrigin) =>
      _$this._bySectorOfOrigin = bySectorOfOrigin;

  CompositionBuilder();

  CompositionBuilder get _$this {
    if (_$v != null) {
      _byEndUse = _$v.byEndUse?.toBuilder();
      _bySectorOfOrigin = _$v.bySectorOfOrigin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Composition other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Composition;
  }

  @override
  void update(void Function(CompositionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Composition build() {
    _$Composition _$result;
    try {
      _$result = _$v ??
          new _$Composition._(
              byEndUse: byEndUse.build(),
              bySectorOfOrigin: bySectorOfOrigin.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'byEndUse';
        byEndUse.build();
        _$failedField = 'bySectorOfOrigin';
        bySectorOfOrigin.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Composition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CompositionByEndUse extends CompositionByEndUse {
  @override
  final CompositionEndUses endUses;
  @override
  final String date;

  factory _$CompositionByEndUse(
          [void Function(CompositionByEndUseBuilder) updates]) =>
      (new CompositionByEndUseBuilder()..update(updates)).build();

  _$CompositionByEndUse._({this.endUses, this.date}) : super._() {
    if (endUses == null) {
      throw new BuiltValueNullFieldError('CompositionByEndUse', 'endUses');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('CompositionByEndUse', 'date');
    }
  }

  @override
  CompositionByEndUse rebuild(
          void Function(CompositionByEndUseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompositionByEndUseBuilder toBuilder() =>
      new CompositionByEndUseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompositionByEndUse &&
        endUses == other.endUses &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, endUses.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompositionByEndUse')
          ..add('endUses', endUses)
          ..add('date', date))
        .toString();
  }
}

class CompositionByEndUseBuilder
    implements Builder<CompositionByEndUse, CompositionByEndUseBuilder> {
  _$CompositionByEndUse _$v;

  CompositionEndUsesBuilder _endUses;
  CompositionEndUsesBuilder get endUses =>
      _$this._endUses ??= new CompositionEndUsesBuilder();
  set endUses(CompositionEndUsesBuilder endUses) => _$this._endUses = endUses;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  CompositionByEndUseBuilder();

  CompositionByEndUseBuilder get _$this {
    if (_$v != null) {
      _endUses = _$v.endUses?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompositionByEndUse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompositionByEndUse;
  }

  @override
  void update(void Function(CompositionByEndUseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompositionByEndUse build() {
    _$CompositionByEndUse _$result;
    try {
      _$result = _$v ??
          new _$CompositionByEndUse._(endUses: endUses.build(), date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'endUses';
        endUses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompositionByEndUse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CompositionEndUses extends CompositionEndUses {
  @override
  final ValueUnits householdConsumption;
  @override
  final ValueUnits governmentConsumption;
  @override
  final ValueUnits investmentInFixedCapital;
  @override
  final ValueUnits investmentInInventories;
  @override
  final ValueUnits exportsOfGoodsAndServices;
  @override
  final ValueUnits importsOfGoodsAndServices;

  factory _$CompositionEndUses(
          [void Function(CompositionEndUsesBuilder) updates]) =>
      (new CompositionEndUsesBuilder()..update(updates)).build();

  _$CompositionEndUses._(
      {this.householdConsumption,
      this.governmentConsumption,
      this.investmentInFixedCapital,
      this.investmentInInventories,
      this.exportsOfGoodsAndServices,
      this.importsOfGoodsAndServices})
      : super._() {
    if (householdConsumption == null) {
      throw new BuiltValueNullFieldError(
          'CompositionEndUses', 'householdConsumption');
    }
    if (governmentConsumption == null) {
      throw new BuiltValueNullFieldError(
          'CompositionEndUses', 'governmentConsumption');
    }
    if (investmentInFixedCapital == null) {
      throw new BuiltValueNullFieldError(
          'CompositionEndUses', 'investmentInFixedCapital');
    }
    if (investmentInInventories == null) {
      throw new BuiltValueNullFieldError(
          'CompositionEndUses', 'investmentInInventories');
    }
    if (exportsOfGoodsAndServices == null) {
      throw new BuiltValueNullFieldError(
          'CompositionEndUses', 'exportsOfGoodsAndServices');
    }
    if (importsOfGoodsAndServices == null) {
      throw new BuiltValueNullFieldError(
          'CompositionEndUses', 'importsOfGoodsAndServices');
    }
  }

  @override
  CompositionEndUses rebuild(
          void Function(CompositionEndUsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompositionEndUsesBuilder toBuilder() =>
      new CompositionEndUsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompositionEndUses &&
        householdConsumption == other.householdConsumption &&
        governmentConsumption == other.governmentConsumption &&
        investmentInFixedCapital == other.investmentInFixedCapital &&
        investmentInInventories == other.investmentInInventories &&
        exportsOfGoodsAndServices == other.exportsOfGoodsAndServices &&
        importsOfGoodsAndServices == other.importsOfGoodsAndServices;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, householdConsumption.hashCode),
                        governmentConsumption.hashCode),
                    investmentInFixedCapital.hashCode),
                investmentInInventories.hashCode),
            exportsOfGoodsAndServices.hashCode),
        importsOfGoodsAndServices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompositionEndUses')
          ..add('householdConsumption', householdConsumption)
          ..add('governmentConsumption', governmentConsumption)
          ..add('investmentInFixedCapital', investmentInFixedCapital)
          ..add('investmentInInventories', investmentInInventories)
          ..add('exportsOfGoodsAndServices', exportsOfGoodsAndServices)
          ..add('importsOfGoodsAndServices', importsOfGoodsAndServices))
        .toString();
  }
}

class CompositionEndUsesBuilder
    implements Builder<CompositionEndUses, CompositionEndUsesBuilder> {
  _$CompositionEndUses _$v;

  ValueUnitsBuilder _householdConsumption;
  ValueUnitsBuilder get householdConsumption =>
      _$this._householdConsumption ??= new ValueUnitsBuilder();
  set householdConsumption(ValueUnitsBuilder householdConsumption) =>
      _$this._householdConsumption = householdConsumption;

  ValueUnitsBuilder _governmentConsumption;
  ValueUnitsBuilder get governmentConsumption =>
      _$this._governmentConsumption ??= new ValueUnitsBuilder();
  set governmentConsumption(ValueUnitsBuilder governmentConsumption) =>
      _$this._governmentConsumption = governmentConsumption;

  ValueUnitsBuilder _investmentInFixedCapital;
  ValueUnitsBuilder get investmentInFixedCapital =>
      _$this._investmentInFixedCapital ??= new ValueUnitsBuilder();
  set investmentInFixedCapital(ValueUnitsBuilder investmentInFixedCapital) =>
      _$this._investmentInFixedCapital = investmentInFixedCapital;

  ValueUnitsBuilder _investmentInInventories;
  ValueUnitsBuilder get investmentInInventories =>
      _$this._investmentInInventories ??= new ValueUnitsBuilder();
  set investmentInInventories(ValueUnitsBuilder investmentInInventories) =>
      _$this._investmentInInventories = investmentInInventories;

  ValueUnitsBuilder _exportsOfGoodsAndServices;
  ValueUnitsBuilder get exportsOfGoodsAndServices =>
      _$this._exportsOfGoodsAndServices ??= new ValueUnitsBuilder();
  set exportsOfGoodsAndServices(ValueUnitsBuilder exportsOfGoodsAndServices) =>
      _$this._exportsOfGoodsAndServices = exportsOfGoodsAndServices;

  ValueUnitsBuilder _importsOfGoodsAndServices;
  ValueUnitsBuilder get importsOfGoodsAndServices =>
      _$this._importsOfGoodsAndServices ??= new ValueUnitsBuilder();
  set importsOfGoodsAndServices(ValueUnitsBuilder importsOfGoodsAndServices) =>
      _$this._importsOfGoodsAndServices = importsOfGoodsAndServices;

  CompositionEndUsesBuilder();

  CompositionEndUsesBuilder get _$this {
    if (_$v != null) {
      _householdConsumption = _$v.householdConsumption?.toBuilder();
      _governmentConsumption = _$v.governmentConsumption?.toBuilder();
      _investmentInFixedCapital = _$v.investmentInFixedCapital?.toBuilder();
      _investmentInInventories = _$v.investmentInInventories?.toBuilder();
      _exportsOfGoodsAndServices = _$v.exportsOfGoodsAndServices?.toBuilder();
      _importsOfGoodsAndServices = _$v.importsOfGoodsAndServices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompositionEndUses other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompositionEndUses;
  }

  @override
  void update(void Function(CompositionEndUsesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompositionEndUses build() {
    _$CompositionEndUses _$result;
    try {
      _$result = _$v ??
          new _$CompositionEndUses._(
              householdConsumption: householdConsumption.build(),
              governmentConsumption: governmentConsumption.build(),
              investmentInFixedCapital: investmentInFixedCapital.build(),
              investmentInInventories: investmentInInventories.build(),
              exportsOfGoodsAndServices: exportsOfGoodsAndServices.build(),
              importsOfGoodsAndServices: importsOfGoodsAndServices.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'householdConsumption';
        householdConsumption.build();
        _$failedField = 'governmentConsumption';
        governmentConsumption.build();
        _$failedField = 'investmentInFixedCapital';
        investmentInFixedCapital.build();
        _$failedField = 'investmentInInventories';
        investmentInInventories.build();
        _$failedField = 'exportsOfGoodsAndServices';
        exportsOfGoodsAndServices.build();
        _$failedField = 'importsOfGoodsAndServices';
        importsOfGoodsAndServices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompositionEndUses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CompositionBySectorOfOrigin extends CompositionBySectorOfOrigin {
  @override
  final CompositionBySectionSector sectors;
  @override
  final String note;
  @override
  final String date;

  factory _$CompositionBySectorOfOrigin(
          [void Function(CompositionBySectorOfOriginBuilder) updates]) =>
      (new CompositionBySectorOfOriginBuilder()..update(updates)).build();

  _$CompositionBySectorOfOrigin._({this.sectors, this.note, this.date})
      : super._() {
    if (sectors == null) {
      throw new BuiltValueNullFieldError(
          'CompositionBySectorOfOrigin', 'sectors');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('CompositionBySectorOfOrigin', 'note');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('CompositionBySectorOfOrigin', 'date');
    }
  }

  @override
  CompositionBySectorOfOrigin rebuild(
          void Function(CompositionBySectorOfOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompositionBySectorOfOriginBuilder toBuilder() =>
      new CompositionBySectorOfOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompositionBySectorOfOrigin &&
        sectors == other.sectors &&
        note == other.note &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, sectors.hashCode), note.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompositionBySectorOfOrigin')
          ..add('sectors', sectors)
          ..add('note', note)
          ..add('date', date))
        .toString();
  }
}

class CompositionBySectorOfOriginBuilder
    implements
        Builder<CompositionBySectorOfOrigin,
            CompositionBySectorOfOriginBuilder> {
  _$CompositionBySectorOfOrigin _$v;

  CompositionBySectionSectorBuilder _sectors;
  CompositionBySectionSectorBuilder get sectors =>
      _$this._sectors ??= new CompositionBySectionSectorBuilder();
  set sectors(CompositionBySectionSectorBuilder sectors) =>
      _$this._sectors = sectors;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  CompositionBySectorOfOriginBuilder();

  CompositionBySectorOfOriginBuilder get _$this {
    if (_$v != null) {
      _sectors = _$v.sectors?.toBuilder();
      _note = _$v.note;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompositionBySectorOfOrigin other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompositionBySectorOfOrigin;
  }

  @override
  void update(void Function(CompositionBySectorOfOriginBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompositionBySectorOfOrigin build() {
    _$CompositionBySectorOfOrigin _$result;
    try {
      _$result = _$v ??
          new _$CompositionBySectorOfOrigin._(
              sectors: sectors.build(), note: note, date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sectors';
        sectors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompositionBySectorOfOrigin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CompositionBySectionSector extends CompositionBySectionSector {
  @override
  final ValueUnits agriculture;
  @override
  final ValueUnits industrial;
  @override
  final ValueUnits services;

  factory _$CompositionBySectionSector(
          [void Function(CompositionBySectionSectorBuilder) updates]) =>
      (new CompositionBySectionSectorBuilder()..update(updates)).build();

  _$CompositionBySectionSector._(
      {this.agriculture, this.industrial, this.services})
      : super._() {
    if (agriculture == null) {
      throw new BuiltValueNullFieldError(
          'CompositionBySectionSector', 'agriculture');
    }
    if (industrial == null) {
      throw new BuiltValueNullFieldError(
          'CompositionBySectionSector', 'industrial');
    }
    if (services == null) {
      throw new BuiltValueNullFieldError(
          'CompositionBySectionSector', 'services');
    }
  }

  @override
  CompositionBySectionSector rebuild(
          void Function(CompositionBySectionSectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompositionBySectionSectorBuilder toBuilder() =>
      new CompositionBySectionSectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompositionBySectionSector &&
        agriculture == other.agriculture &&
        industrial == other.industrial &&
        services == other.services;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, agriculture.hashCode), industrial.hashCode),
        services.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompositionBySectionSector')
          ..add('agriculture', agriculture)
          ..add('industrial', industrial)
          ..add('services', services))
        .toString();
  }
}

class CompositionBySectionSectorBuilder
    implements
        Builder<CompositionBySectionSector, CompositionBySectionSectorBuilder> {
  _$CompositionBySectionSector _$v;

  ValueUnitsBuilder _agriculture;
  ValueUnitsBuilder get agriculture =>
      _$this._agriculture ??= new ValueUnitsBuilder();
  set agriculture(ValueUnitsBuilder agriculture) =>
      _$this._agriculture = agriculture;

  ValueUnitsBuilder _industrial;
  ValueUnitsBuilder get industrial =>
      _$this._industrial ??= new ValueUnitsBuilder();
  set industrial(ValueUnitsBuilder industrial) =>
      _$this._industrial = industrial;

  ValueUnitsBuilder _services;
  ValueUnitsBuilder get services =>
      _$this._services ??= new ValueUnitsBuilder();
  set services(ValueUnitsBuilder services) => _$this._services = services;

  CompositionBySectionSectorBuilder();

  CompositionBySectionSectorBuilder get _$this {
    if (_$v != null) {
      _agriculture = _$v.agriculture?.toBuilder();
      _industrial = _$v.industrial?.toBuilder();
      _services = _$v.services?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompositionBySectionSector other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompositionBySectionSector;
  }

  @override
  void update(void Function(CompositionBySectionSectorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompositionBySectionSector build() {
    _$CompositionBySectionSector _$result;
    try {
      _$result = _$v ??
          new _$CompositionBySectionSector._(
              agriculture: agriculture.build(),
              industrial: industrial.build(),
              services: services.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'agriculture';
        agriculture.build();
        _$failedField = 'industrial';
        industrial.build();
        _$failedField = 'services';
        services.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompositionBySectionSector', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AgricultureProducts extends AgricultureProducts {
  @override
  final BuiltList<String> products;

  factory _$AgricultureProducts(
          [void Function(AgricultureProductsBuilder) updates]) =>
      (new AgricultureProductsBuilder()..update(updates)).build();

  _$AgricultureProducts._({this.products}) : super._() {
    if (products == null) {
      throw new BuiltValueNullFieldError('AgricultureProducts', 'products');
    }
  }

  @override
  AgricultureProducts rebuild(
          void Function(AgricultureProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgricultureProductsBuilder toBuilder() =>
      new AgricultureProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgricultureProducts && products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc(0, products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AgricultureProducts')
          ..add('products', products))
        .toString();
  }
}

class AgricultureProductsBuilder
    implements Builder<AgricultureProducts, AgricultureProductsBuilder> {
  _$AgricultureProducts _$v;

  ListBuilder<String> _products;
  ListBuilder<String> get products =>
      _$this._products ??= new ListBuilder<String>();
  set products(ListBuilder<String> products) => _$this._products = products;

  AgricultureProductsBuilder();

  AgricultureProductsBuilder get _$this {
    if (_$v != null) {
      _products = _$v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgricultureProducts other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AgricultureProducts;
  }

  @override
  void update(void Function(AgricultureProductsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AgricultureProducts build() {
    _$AgricultureProducts _$result;
    try {
      _$result = _$v ?? new _$AgricultureProducts._(products: products.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AgricultureProducts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Industries extends Industries {
  @override
  final BuiltList<String> industries;

  factory _$Industries([void Function(IndustriesBuilder) updates]) =>
      (new IndustriesBuilder()..update(updates)).build();

  _$Industries._({this.industries}) : super._() {
    if (industries == null) {
      throw new BuiltValueNullFieldError('Industries', 'industries');
    }
  }

  @override
  Industries rebuild(void Function(IndustriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndustriesBuilder toBuilder() => new IndustriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Industries && industries == other.industries;
  }

  @override
  int get hashCode {
    return $jf($jc(0, industries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Industries')
          ..add('industries', industries))
        .toString();
  }
}

class IndustriesBuilder implements Builder<Industries, IndustriesBuilder> {
  _$Industries _$v;

  ListBuilder<String> _industries;
  ListBuilder<String> get industries =>
      _$this._industries ??= new ListBuilder<String>();
  set industries(ListBuilder<String> industries) =>
      _$this._industries = industries;

  IndustriesBuilder();

  IndustriesBuilder get _$this {
    if (_$v != null) {
      _industries = _$v.industries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Industries other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Industries;
  }

  @override
  void update(void Function(IndustriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Industries build() {
    _$Industries _$result;
    try {
      _$result = _$v ?? new _$Industries._(industries: industries.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'industries';
        industries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Industries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$IndustrialProductionGrowthRate extends IndustrialProductionGrowthRate {
  @override
  final double annualPercentageIncrease;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$IndustrialProductionGrowthRate(
          [void Function(IndustrialProductionGrowthRateBuilder) updates]) =>
      (new IndustrialProductionGrowthRateBuilder()..update(updates)).build();

  _$IndustrialProductionGrowthRate._(
      {this.annualPercentageIncrease, this.globalRank, this.date})
      : super._() {
    if (annualPercentageIncrease == null) {
      throw new BuiltValueNullFieldError(
          'IndustrialProductionGrowthRate', 'annualPercentageIncrease');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError(
          'IndustrialProductionGrowthRate', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError(
          'IndustrialProductionGrowthRate', 'date');
    }
  }

  @override
  IndustrialProductionGrowthRate rebuild(
          void Function(IndustrialProductionGrowthRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndustrialProductionGrowthRateBuilder toBuilder() =>
      new IndustrialProductionGrowthRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndustrialProductionGrowthRate &&
        annualPercentageIncrease == other.annualPercentageIncrease &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, annualPercentageIncrease.hashCode), globalRank.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IndustrialProductionGrowthRate')
          ..add('annualPercentageIncrease', annualPercentageIncrease)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class IndustrialProductionGrowthRateBuilder
    implements
        Builder<IndustrialProductionGrowthRate,
            IndustrialProductionGrowthRateBuilder> {
  _$IndustrialProductionGrowthRate _$v;

  double _annualPercentageIncrease;
  double get annualPercentageIncrease => _$this._annualPercentageIncrease;
  set annualPercentageIncrease(double annualPercentageIncrease) =>
      _$this._annualPercentageIncrease = annualPercentageIncrease;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  IndustrialProductionGrowthRateBuilder();

  IndustrialProductionGrowthRateBuilder get _$this {
    if (_$v != null) {
      _annualPercentageIncrease = _$v.annualPercentageIncrease;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndustrialProductionGrowthRate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IndustrialProductionGrowthRate;
  }

  @override
  void update(void Function(IndustrialProductionGrowthRateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IndustrialProductionGrowthRate build() {
    final _$result = _$v ??
        new _$IndustrialProductionGrowthRate._(
            annualPercentageIncrease: annualPercentageIncrease,
            globalRank: globalRank,
            date: date);
    replace(_$result);
    return _$result;
  }
}

class _$LaborForce extends LaborForce {
  @override
  final LaborForceTotalSize totalSize;
  @override
  final LaborForceByOccupation byOccupation;

  factory _$LaborForce([void Function(LaborForceBuilder) updates]) =>
      (new LaborForceBuilder()..update(updates)).build();

  _$LaborForce._({this.totalSize, this.byOccupation}) : super._() {
    if (totalSize == null) {
      throw new BuiltValueNullFieldError('LaborForce', 'totalSize');
    }
    if (byOccupation == null) {
      throw new BuiltValueNullFieldError('LaborForce', 'byOccupation');
    }
  }

  @override
  LaborForce rebuild(void Function(LaborForceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LaborForceBuilder toBuilder() => new LaborForceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LaborForce &&
        totalSize == other.totalSize &&
        byOccupation == other.byOccupation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, totalSize.hashCode), byOccupation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LaborForce')
          ..add('totalSize', totalSize)
          ..add('byOccupation', byOccupation))
        .toString();
  }
}

class LaborForceBuilder implements Builder<LaborForce, LaborForceBuilder> {
  _$LaborForce _$v;

  LaborForceTotalSizeBuilder _totalSize;
  LaborForceTotalSizeBuilder get totalSize =>
      _$this._totalSize ??= new LaborForceTotalSizeBuilder();
  set totalSize(LaborForceTotalSizeBuilder totalSize) =>
      _$this._totalSize = totalSize;

  LaborForceByOccupationBuilder _byOccupation;
  LaborForceByOccupationBuilder get byOccupation =>
      _$this._byOccupation ??= new LaborForceByOccupationBuilder();
  set byOccupation(LaborForceByOccupationBuilder byOccupation) =>
      _$this._byOccupation = byOccupation;

  LaborForceBuilder();

  LaborForceBuilder get _$this {
    if (_$v != null) {
      _totalSize = _$v.totalSize?.toBuilder();
      _byOccupation = _$v.byOccupation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LaborForce other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LaborForce;
  }

  @override
  void update(void Function(LaborForceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LaborForce build() {
    _$LaborForce _$result;
    try {
      _$result = _$v ??
          new _$LaborForce._(
              totalSize: totalSize.build(), byOccupation: byOccupation.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'totalSize';
        totalSize.build();
        _$failedField = 'byOccupation';
        byOccupation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LaborForce', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$LaborForceTotalSize extends LaborForceTotalSize {
  @override
  final int totalPeople;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$LaborForceTotalSize(
          [void Function(LaborForceTotalSizeBuilder) updates]) =>
      (new LaborForceTotalSizeBuilder()..update(updates)).build();

  _$LaborForceTotalSize._({this.totalPeople, this.globalRank, this.date})
      : super._() {
    if (totalPeople == null) {
      throw new BuiltValueNullFieldError('LaborForceTotalSize', 'totalPeople');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('LaborForceTotalSize', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('LaborForceTotalSize', 'date');
    }
  }

  @override
  LaborForceTotalSize rebuild(
          void Function(LaborForceTotalSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LaborForceTotalSizeBuilder toBuilder() =>
      new LaborForceTotalSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LaborForceTotalSize &&
        totalPeople == other.totalPeople &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, totalPeople.hashCode), globalRank.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LaborForceTotalSize')
          ..add('totalPeople', totalPeople)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class LaborForceTotalSizeBuilder
    implements Builder<LaborForceTotalSize, LaborForceTotalSizeBuilder> {
  _$LaborForceTotalSize _$v;

  int _totalPeople;
  int get totalPeople => _$this._totalPeople;
  set totalPeople(int totalPeople) => _$this._totalPeople = totalPeople;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  LaborForceTotalSizeBuilder();

  LaborForceTotalSizeBuilder get _$this {
    if (_$v != null) {
      _totalPeople = _$v.totalPeople;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LaborForceTotalSize other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LaborForceTotalSize;
  }

  @override
  void update(void Function(LaborForceTotalSizeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LaborForceTotalSize build() {
    final _$result = _$v ??
        new _$LaborForceTotalSize._(
            totalPeople: totalPeople, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$LaborForceByOccupation extends LaborForceByOccupation {
  @override
  final LaborForceOccupation occupation;
  @override
  final String date;

  factory _$LaborForceByOccupation(
          [void Function(LaborForceByOccupationBuilder) updates]) =>
      (new LaborForceByOccupationBuilder()..update(updates)).build();

  _$LaborForceByOccupation._({this.occupation, this.date}) : super._() {
    if (occupation == null) {
      throw new BuiltValueNullFieldError(
          'LaborForceByOccupation', 'occupation');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('LaborForceByOccupation', 'date');
    }
  }

  @override
  LaborForceByOccupation rebuild(
          void Function(LaborForceByOccupationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LaborForceByOccupationBuilder toBuilder() =>
      new LaborForceByOccupationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LaborForceByOccupation &&
        occupation == other.occupation &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, occupation.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LaborForceByOccupation')
          ..add('occupation', occupation)
          ..add('date', date))
        .toString();
  }
}

class LaborForceByOccupationBuilder
    implements Builder<LaborForceByOccupation, LaborForceByOccupationBuilder> {
  _$LaborForceByOccupation _$v;

  LaborForceOccupationBuilder _occupation;
  LaborForceOccupationBuilder get occupation =>
      _$this._occupation ??= new LaborForceOccupationBuilder();
  set occupation(LaborForceOccupationBuilder occupation) =>
      _$this._occupation = occupation;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  LaborForceByOccupationBuilder();

  LaborForceByOccupationBuilder get _$this {
    if (_$v != null) {
      _occupation = _$v.occupation?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LaborForceByOccupation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LaborForceByOccupation;
  }

  @override
  void update(void Function(LaborForceByOccupationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LaborForceByOccupation build() {
    _$LaborForceByOccupation _$result;
    try {
      _$result = _$v ??
          new _$LaborForceByOccupation._(
              occupation: occupation.build(), date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'occupation';
        occupation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LaborForceByOccupation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$LaborForceOccupation extends LaborForceOccupation {
  @override
  final ValueUnits agriculture;
  @override
  final ValueUnits industry;
  @override
  final ValueUnits services;

  factory _$LaborForceOccupation(
          [void Function(LaborForceOccupationBuilder) updates]) =>
      (new LaborForceOccupationBuilder()..update(updates)).build();

  _$LaborForceOccupation._({this.agriculture, this.industry, this.services})
      : super._() {
    if (agriculture == null) {
      throw new BuiltValueNullFieldError('LaborForceOccupation', 'agriculture');
    }
    if (industry == null) {
      throw new BuiltValueNullFieldError('LaborForceOccupation', 'industry');
    }
    if (services == null) {
      throw new BuiltValueNullFieldError('LaborForceOccupation', 'services');
    }
  }

  @override
  LaborForceOccupation rebuild(
          void Function(LaborForceOccupationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LaborForceOccupationBuilder toBuilder() =>
      new LaborForceOccupationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LaborForceOccupation &&
        agriculture == other.agriculture &&
        industry == other.industry &&
        services == other.services;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, agriculture.hashCode), industry.hashCode),
        services.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LaborForceOccupation')
          ..add('agriculture', agriculture)
          ..add('industry', industry)
          ..add('services', services))
        .toString();
  }
}

class LaborForceOccupationBuilder
    implements Builder<LaborForceOccupation, LaborForceOccupationBuilder> {
  _$LaborForceOccupation _$v;

  ValueUnitsBuilder _agriculture;
  ValueUnitsBuilder get agriculture =>
      _$this._agriculture ??= new ValueUnitsBuilder();
  set agriculture(ValueUnitsBuilder agriculture) =>
      _$this._agriculture = agriculture;

  ValueUnitsBuilder _industry;
  ValueUnitsBuilder get industry =>
      _$this._industry ??= new ValueUnitsBuilder();
  set industry(ValueUnitsBuilder industry) => _$this._industry = industry;

  ValueUnitsBuilder _services;
  ValueUnitsBuilder get services =>
      _$this._services ??= new ValueUnitsBuilder();
  set services(ValueUnitsBuilder services) => _$this._services = services;

  LaborForceOccupationBuilder();

  LaborForceOccupationBuilder get _$this {
    if (_$v != null) {
      _agriculture = _$v.agriculture?.toBuilder();
      _industry = _$v.industry?.toBuilder();
      _services = _$v.services?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LaborForceOccupation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LaborForceOccupation;
  }

  @override
  void update(void Function(LaborForceOccupationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LaborForceOccupation build() {
    _$LaborForceOccupation _$result;
    try {
      _$result = _$v ??
          new _$LaborForceOccupation._(
              agriculture: agriculture.build(),
              industry: industry.build(),
              services: services.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'agriculture';
        agriculture.build();
        _$failedField = 'industry';
        industry.build();
        _$failedField = 'services';
        services.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LaborForceOccupation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$HouseholdIncomeByPercentageShare
    extends HouseholdIncomeByPercentageShare {
  @override
  final ValueUnits lowestTenPercent;
  @override
  final ValueUnits highestTenPercent;
  @override
  final String date;

  factory _$HouseholdIncomeByPercentageShare(
          [void Function(HouseholdIncomeByPercentageShareBuilder) updates]) =>
      (new HouseholdIncomeByPercentageShareBuilder()..update(updates)).build();

  _$HouseholdIncomeByPercentageShare._(
      {this.lowestTenPercent, this.highestTenPercent, this.date})
      : super._() {
    if (lowestTenPercent == null) {
      throw new BuiltValueNullFieldError(
          'HouseholdIncomeByPercentageShare', 'lowestTenPercent');
    }
    if (highestTenPercent == null) {
      throw new BuiltValueNullFieldError(
          'HouseholdIncomeByPercentageShare', 'highestTenPercent');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError(
          'HouseholdIncomeByPercentageShare', 'date');
    }
  }

  @override
  HouseholdIncomeByPercentageShare rebuild(
          void Function(HouseholdIncomeByPercentageShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HouseholdIncomeByPercentageShareBuilder toBuilder() =>
      new HouseholdIncomeByPercentageShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HouseholdIncomeByPercentageShare &&
        lowestTenPercent == other.lowestTenPercent &&
        highestTenPercent == other.highestTenPercent &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, lowestTenPercent.hashCode), highestTenPercent.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HouseholdIncomeByPercentageShare')
          ..add('lowestTenPercent', lowestTenPercent)
          ..add('highestTenPercent', highestTenPercent)
          ..add('date', date))
        .toString();
  }
}

class HouseholdIncomeByPercentageShareBuilder
    implements
        Builder<HouseholdIncomeByPercentageShare,
            HouseholdIncomeByPercentageShareBuilder> {
  _$HouseholdIncomeByPercentageShare _$v;

  ValueUnitsBuilder _lowestTenPercent;
  ValueUnitsBuilder get lowestTenPercent =>
      _$this._lowestTenPercent ??= new ValueUnitsBuilder();
  set lowestTenPercent(ValueUnitsBuilder lowestTenPercent) =>
      _$this._lowestTenPercent = lowestTenPercent;

  ValueUnitsBuilder _highestTenPercent;
  ValueUnitsBuilder get highestTenPercent =>
      _$this._highestTenPercent ??= new ValueUnitsBuilder();
  set highestTenPercent(ValueUnitsBuilder highestTenPercent) =>
      _$this._highestTenPercent = highestTenPercent;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  HouseholdIncomeByPercentageShareBuilder();

  HouseholdIncomeByPercentageShareBuilder get _$this {
    if (_$v != null) {
      _lowestTenPercent = _$v.lowestTenPercent?.toBuilder();
      _highestTenPercent = _$v.highestTenPercent?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HouseholdIncomeByPercentageShare other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HouseholdIncomeByPercentageShare;
  }

  @override
  void update(void Function(HouseholdIncomeByPercentageShareBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HouseholdIncomeByPercentageShare build() {
    _$HouseholdIncomeByPercentageShare _$result;
    try {
      _$result = _$v ??
          new _$HouseholdIncomeByPercentageShare._(
              lowestTenPercent: lowestTenPercent.build(),
              highestTenPercent: highestTenPercent.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lowestTenPercent';
        lowestTenPercent.build();
        _$failedField = 'highestTenPercent';
        highestTenPercent.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HouseholdIncomeByPercentageShare', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Budget extends Budget {
  @override
  final ValueUnits revenues;
  @override
  final ValueUnits expenditures;
  @override
  final String date;

  factory _$Budget([void Function(BudgetBuilder) updates]) =>
      (new BudgetBuilder()..update(updates)).build();

  _$Budget._({this.revenues, this.expenditures, this.date}) : super._() {
    if (revenues == null) {
      throw new BuiltValueNullFieldError('Budget', 'revenues');
    }
    if (expenditures == null) {
      throw new BuiltValueNullFieldError('Budget', 'expenditures');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Budget', 'date');
    }
  }

  @override
  Budget rebuild(void Function(BudgetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BudgetBuilder toBuilder() => new BudgetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Budget &&
        revenues == other.revenues &&
        expenditures == other.expenditures &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, revenues.hashCode), expenditures.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Budget')
          ..add('revenues', revenues)
          ..add('expenditures', expenditures)
          ..add('date', date))
        .toString();
  }
}

class BudgetBuilder implements Builder<Budget, BudgetBuilder> {
  _$Budget _$v;

  ValueUnitsBuilder _revenues;
  ValueUnitsBuilder get revenues =>
      _$this._revenues ??= new ValueUnitsBuilder();
  set revenues(ValueUnitsBuilder revenues) => _$this._revenues = revenues;

  ValueUnitsBuilder _expenditures;
  ValueUnitsBuilder get expenditures =>
      _$this._expenditures ??= new ValueUnitsBuilder();
  set expenditures(ValueUnitsBuilder expenditures) =>
      _$this._expenditures = expenditures;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  BudgetBuilder();

  BudgetBuilder get _$this {
    if (_$v != null) {
      _revenues = _$v.revenues?.toBuilder();
      _expenditures = _$v.expenditures?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Budget other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Budget;
  }

  @override
  void update(void Function(BudgetBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Budget build() {
    _$Budget _$result;
    try {
      _$result = _$v ??
          new _$Budget._(
              revenues: revenues.build(),
              expenditures: expenditures.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'revenues';
        revenues.build();
        _$failedField = 'expenditures';
        expenditures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Budget', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TaxesAndOtherRevenues extends TaxesAndOtherRevenues {
  @override
  final double percentOfGDP;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$TaxesAndOtherRevenues(
          [void Function(TaxesAndOtherRevenuesBuilder) updates]) =>
      (new TaxesAndOtherRevenuesBuilder()..update(updates)).build();

  _$TaxesAndOtherRevenues._({this.percentOfGDP, this.globalRank, this.date})
      : super._() {
    if (percentOfGDP == null) {
      throw new BuiltValueNullFieldError(
          'TaxesAndOtherRevenues', 'percentOfGDP');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('TaxesAndOtherRevenues', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('TaxesAndOtherRevenues', 'date');
    }
  }

  @override
  TaxesAndOtherRevenues rebuild(
          void Function(TaxesAndOtherRevenuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxesAndOtherRevenuesBuilder toBuilder() =>
      new TaxesAndOtherRevenuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxesAndOtherRevenues &&
        percentOfGDP == other.percentOfGDP &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, percentOfGDP.hashCode), globalRank.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaxesAndOtherRevenues')
          ..add('percentOfGDP', percentOfGDP)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class TaxesAndOtherRevenuesBuilder
    implements Builder<TaxesAndOtherRevenues, TaxesAndOtherRevenuesBuilder> {
  _$TaxesAndOtherRevenues _$v;

  double _percentOfGDP;
  double get percentOfGDP => _$this._percentOfGDP;
  set percentOfGDP(double percentOfGDP) => _$this._percentOfGDP = percentOfGDP;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  TaxesAndOtherRevenuesBuilder();

  TaxesAndOtherRevenuesBuilder get _$this {
    if (_$v != null) {
      _percentOfGDP = _$v.percentOfGDP;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxesAndOtherRevenues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaxesAndOtherRevenues;
  }

  @override
  void update(void Function(TaxesAndOtherRevenuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaxesAndOtherRevenues build() {
    final _$result = _$v ??
        new _$TaxesAndOtherRevenues._(
            percentOfGDP: percentOfGDP, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$BudgetSurplusOrDeficit extends BudgetSurplusOrDeficit {
  @override
  final double percentOfGDP;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$BudgetSurplusOrDeficit(
          [void Function(BudgetSurplusOrDeficitBuilder) updates]) =>
      (new BudgetSurplusOrDeficitBuilder()..update(updates)).build();

  _$BudgetSurplusOrDeficit._({this.percentOfGDP, this.globalRank, this.date})
      : super._() {
    if (percentOfGDP == null) {
      throw new BuiltValueNullFieldError(
          'BudgetSurplusOrDeficit', 'percentOfGDP');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError(
          'BudgetSurplusOrDeficit', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('BudgetSurplusOrDeficit', 'date');
    }
  }

  @override
  BudgetSurplusOrDeficit rebuild(
          void Function(BudgetSurplusOrDeficitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BudgetSurplusOrDeficitBuilder toBuilder() =>
      new BudgetSurplusOrDeficitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BudgetSurplusOrDeficit &&
        percentOfGDP == other.percentOfGDP &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, percentOfGDP.hashCode), globalRank.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BudgetSurplusOrDeficit')
          ..add('percentOfGDP', percentOfGDP)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class BudgetSurplusOrDeficitBuilder
    implements Builder<BudgetSurplusOrDeficit, BudgetSurplusOrDeficitBuilder> {
  _$BudgetSurplusOrDeficit _$v;

  double _percentOfGDP;
  double get percentOfGDP => _$this._percentOfGDP;
  set percentOfGDP(double percentOfGDP) => _$this._percentOfGDP = percentOfGDP;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  BudgetSurplusOrDeficitBuilder();

  BudgetSurplusOrDeficitBuilder get _$this {
    if (_$v != null) {
      _percentOfGDP = _$v.percentOfGDP;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BudgetSurplusOrDeficit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BudgetSurplusOrDeficit;
  }

  @override
  void update(void Function(BudgetSurplusOrDeficitBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BudgetSurplusOrDeficit build() {
    final _$result = _$v ??
        new _$BudgetSurplusOrDeficit._(
            percentOfGDP: percentOfGDP, globalRank: globalRank, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$FiscalYear extends FiscalYear {
  @override
  final String start;
  @override
  final String end;

  factory _$FiscalYear([void Function(FiscalYearBuilder) updates]) =>
      (new FiscalYearBuilder()..update(updates)).build();

  _$FiscalYear._({this.start, this.end}) : super._() {
    if (start == null) {
      throw new BuiltValueNullFieldError('FiscalYear', 'start');
    }
    if (end == null) {
      throw new BuiltValueNullFieldError('FiscalYear', 'end');
    }
  }

  @override
  FiscalYear rebuild(void Function(FiscalYearBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiscalYearBuilder toBuilder() => new FiscalYearBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiscalYear && start == other.start && end == other.end;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, start.hashCode), end.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FiscalYear')
          ..add('start', start)
          ..add('end', end))
        .toString();
  }
}

class FiscalYearBuilder implements Builder<FiscalYear, FiscalYearBuilder> {
  _$FiscalYear _$v;

  String _start;
  String get start => _$this._start;
  set start(String start) => _$this._start = start;

  String _end;
  String get end => _$this._end;
  set end(String end) => _$this._end = end;

  FiscalYearBuilder();

  FiscalYearBuilder get _$this {
    if (_$v != null) {
      _start = _$v.start;
      _end = _$v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiscalYear other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FiscalYear;
  }

  @override
  void update(void Function(FiscalYearBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FiscalYear build() {
    final _$result = _$v ?? new _$FiscalYear._(start: start, end: end);
    replace(_$result);
    return _$result;
  }
}

class _$Notable extends Notable {
  @override
  final String note;

  factory _$Notable([void Function(NotableBuilder) updates]) =>
      (new NotableBuilder()..update(updates)).build();

  _$Notable._({this.note}) : super._() {
    if (note == null) {
      throw new BuiltValueNullFieldError('Notable', 'note');
    }
  }

  @override
  Notable rebuild(void Function(NotableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotableBuilder toBuilder() => new NotableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notable && note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(0, note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Notable')..add('note', note))
        .toString();
  }
}

class NotableBuilder implements Builder<Notable, NotableBuilder> {
  _$Notable _$v;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  NotableBuilder();

  NotableBuilder get _$this {
    if (_$v != null) {
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notable other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Notable;
  }

  @override
  void update(void Function(NotableBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Notable build() {
    final _$result = _$v ?? new _$Notable._(note: note);
    replace(_$result);
    return _$result;
  }
}

class _$Exports extends Exports {
  @override
  final AnnualValues totalValue;
  @override
  final Commodities commodities;
  @override
  final Partners partners;
  @override
  final String date;

  factory _$Exports([void Function(ExportsBuilder) updates]) =>
      (new ExportsBuilder()..update(updates)).build();

  _$Exports._({this.totalValue, this.commodities, this.partners, this.date})
      : super._() {
    if (totalValue == null) {
      throw new BuiltValueNullFieldError('Exports', 'totalValue');
    }
    if (commodities == null) {
      throw new BuiltValueNullFieldError('Exports', 'commodities');
    }
    if (partners == null) {
      throw new BuiltValueNullFieldError('Exports', 'partners');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Exports', 'date');
    }
  }

  @override
  Exports rebuild(void Function(ExportsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportsBuilder toBuilder() => new ExportsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Exports &&
        totalValue == other.totalValue &&
        commodities == other.commodities &&
        partners == other.partners &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, totalValue.hashCode), commodities.hashCode),
            partners.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Exports')
          ..add('totalValue', totalValue)
          ..add('commodities', commodities)
          ..add('partners', partners)
          ..add('date', date))
        .toString();
  }
}

class ExportsBuilder implements Builder<Exports, ExportsBuilder> {
  _$Exports _$v;

  AnnualValuesBuilder _totalValue;
  AnnualValuesBuilder get totalValue =>
      _$this._totalValue ??= new AnnualValuesBuilder();
  set totalValue(AnnualValuesBuilder totalValue) =>
      _$this._totalValue = totalValue;

  CommoditiesBuilder _commodities;
  CommoditiesBuilder get commodities =>
      _$this._commodities ??= new CommoditiesBuilder();
  set commodities(CommoditiesBuilder commodities) =>
      _$this._commodities = commodities;

  PartnersBuilder _partners;
  PartnersBuilder get partners => _$this._partners ??= new PartnersBuilder();
  set partners(PartnersBuilder partners) => _$this._partners = partners;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  ExportsBuilder();

  ExportsBuilder get _$this {
    if (_$v != null) {
      _totalValue = _$v.totalValue?.toBuilder();
      _commodities = _$v.commodities?.toBuilder();
      _partners = _$v.partners?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Exports other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Exports;
  }

  @override
  void update(void Function(ExportsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Exports build() {
    _$Exports _$result;
    try {
      _$result = _$v ??
          new _$Exports._(
              totalValue: totalValue.build(),
              commodities: commodities.build(),
              partners: partners.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'totalValue';
        totalValue.build();
        _$failedField = 'commodities';
        commodities.build();
        _$failedField = 'partners';
        partners.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Exports', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Imports extends Imports {
  @override
  final AnnualValues totalValue;
  @override
  final Commodities commodities;
  @override
  final Partners partners;
  @override
  final String date;

  factory _$Imports([void Function(ImportsBuilder) updates]) =>
      (new ImportsBuilder()..update(updates)).build();

  _$Imports._({this.totalValue, this.commodities, this.partners, this.date})
      : super._() {
    if (totalValue == null) {
      throw new BuiltValueNullFieldError('Imports', 'totalValue');
    }
    if (commodities == null) {
      throw new BuiltValueNullFieldError('Imports', 'commodities');
    }
    if (partners == null) {
      throw new BuiltValueNullFieldError('Imports', 'partners');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Imports', 'date');
    }
  }

  @override
  Imports rebuild(void Function(ImportsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportsBuilder toBuilder() => new ImportsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Imports &&
        totalValue == other.totalValue &&
        commodities == other.commodities &&
        partners == other.partners &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, totalValue.hashCode), commodities.hashCode),
            partners.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Imports')
          ..add('totalValue', totalValue)
          ..add('commodities', commodities)
          ..add('partners', partners)
          ..add('date', date))
        .toString();
  }
}

class ImportsBuilder implements Builder<Imports, ImportsBuilder> {
  _$Imports _$v;

  AnnualValuesBuilder _totalValue;
  AnnualValuesBuilder get totalValue =>
      _$this._totalValue ??= new AnnualValuesBuilder();
  set totalValue(AnnualValuesBuilder totalValue) =>
      _$this._totalValue = totalValue;

  CommoditiesBuilder _commodities;
  CommoditiesBuilder get commodities =>
      _$this._commodities ??= new CommoditiesBuilder();
  set commodities(CommoditiesBuilder commodities) =>
      _$this._commodities = commodities;

  PartnersBuilder _partners;
  PartnersBuilder get partners => _$this._partners ??= new PartnersBuilder();
  set partners(PartnersBuilder partners) => _$this._partners = partners;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  ImportsBuilder();

  ImportsBuilder get _$this {
    if (_$v != null) {
      _totalValue = _$v.totalValue?.toBuilder();
      _commodities = _$v.commodities?.toBuilder();
      _partners = _$v.partners?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Imports other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Imports;
  }

  @override
  void update(void Function(ImportsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Imports build() {
    _$Imports _$result;
    try {
      _$result = _$v ??
          new _$Imports._(
              totalValue: totalValue.build(),
              commodities: commodities.build(),
              partners: partners.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'totalValue';
        totalValue.build();
        _$failedField = 'commodities';
        commodities.build();
        _$failedField = 'partners';
        partners.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Imports', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Commodities extends Commodities {
  @override
  final BuiltList<String> byCommodity;

  factory _$Commodities([void Function(CommoditiesBuilder) updates]) =>
      (new CommoditiesBuilder()..update(updates)).build();

  _$Commodities._({this.byCommodity}) : super._() {
    if (byCommodity == null) {
      throw new BuiltValueNullFieldError('Commodities', 'byCommodity');
    }
  }

  @override
  Commodities rebuild(void Function(CommoditiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommoditiesBuilder toBuilder() => new CommoditiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Commodities && byCommodity == other.byCommodity;
  }

  @override
  int get hashCode {
    return $jf($jc(0, byCommodity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Commodities')
          ..add('byCommodity', byCommodity))
        .toString();
  }
}

class CommoditiesBuilder implements Builder<Commodities, CommoditiesBuilder> {
  _$Commodities _$v;

  ListBuilder<String> _byCommodity;
  ListBuilder<String> get byCommodity =>
      _$this._byCommodity ??= new ListBuilder<String>();
  set byCommodity(ListBuilder<String> byCommodity) =>
      _$this._byCommodity = byCommodity;

  CommoditiesBuilder();

  CommoditiesBuilder get _$this {
    if (_$v != null) {
      _byCommodity = _$v.byCommodity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Commodities other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Commodities;
  }

  @override
  void update(void Function(CommoditiesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Commodities build() {
    _$Commodities _$result;
    try {
      _$result = _$v ?? new _$Commodities._(byCommodity: byCommodity.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'byCommodity';
        byCommodity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Commodities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Partners extends Partners {
  @override
  final BuiltList<PartnerByCountry> byCountry;

  factory _$Partners([void Function(PartnersBuilder) updates]) =>
      (new PartnersBuilder()..update(updates)).build();

  _$Partners._({this.byCountry}) : super._() {
    if (byCountry == null) {
      throw new BuiltValueNullFieldError('Partners', 'byCountry');
    }
  }

  @override
  Partners rebuild(void Function(PartnersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartnersBuilder toBuilder() => new PartnersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Partners && byCountry == other.byCountry;
  }

  @override
  int get hashCode {
    return $jf($jc(0, byCountry.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Partners')
          ..add('byCountry', byCountry))
        .toString();
  }
}

class PartnersBuilder implements Builder<Partners, PartnersBuilder> {
  _$Partners _$v;

  ListBuilder<PartnerByCountry> _byCountry;
  ListBuilder<PartnerByCountry> get byCountry =>
      _$this._byCountry ??= new ListBuilder<PartnerByCountry>();
  set byCountry(ListBuilder<PartnerByCountry> byCountry) =>
      _$this._byCountry = byCountry;

  PartnersBuilder();

  PartnersBuilder get _$this {
    if (_$v != null) {
      _byCountry = _$v.byCountry?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Partners other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Partners;
  }

  @override
  void update(void Function(PartnersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Partners build() {
    _$Partners _$result;
    try {
      _$result = _$v ?? new _$Partners._(byCountry: byCountry.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'byCountry';
        byCountry.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Partners', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PartnerByCountry extends PartnerByCountry {
  @override
  final String name;
  @override
  final double percent;

  factory _$PartnerByCountry(
          [void Function(PartnerByCountryBuilder) updates]) =>
      (new PartnerByCountryBuilder()..update(updates)).build();

  _$PartnerByCountry._({this.name, this.percent}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('PartnerByCountry', 'name');
    }
    if (percent == null) {
      throw new BuiltValueNullFieldError('PartnerByCountry', 'percent');
    }
  }

  @override
  PartnerByCountry rebuild(void Function(PartnerByCountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartnerByCountryBuilder toBuilder() =>
      new PartnerByCountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartnerByCountry &&
        name == other.name &&
        percent == other.percent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), percent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PartnerByCountry')
          ..add('name', name)
          ..add('percent', percent))
        .toString();
  }
}

class PartnerByCountryBuilder
    implements Builder<PartnerByCountry, PartnerByCountryBuilder> {
  _$PartnerByCountry _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _percent;
  double get percent => _$this._percent;
  set percent(double percent) => _$this._percent = percent;

  PartnerByCountryBuilder();

  PartnerByCountryBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _percent = _$v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartnerByCountry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PartnerByCountry;
  }

  @override
  void update(void Function(PartnerByCountryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PartnerByCountry build() {
    final _$result =
        _$v ?? new _$PartnerByCountry._(name: name, percent: percent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
