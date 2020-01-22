// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<People> _$peopleSerializer = new _$PeopleSerializer();
Serializer<Population> _$populationSerializer = new _$PopulationSerializer();
Serializer<Languages> _$languagesSerializer = new _$LanguagesSerializer();
Serializer<Language> _$languageSerializer = new _$LanguageSerializer();
Serializer<Religions> _$religionsSerializer = new _$ReligionsSerializer();
Serializer<Religion> _$religionSerializer = new _$ReligionSerializer();
Serializer<AgeStructure> _$ageStructureSerializer =
    new _$AgeStructureSerializer();
Serializer<AgeStructureValue> _$ageStructureValueSerializer =
    new _$AgeStructureValueSerializer();
Serializer<DependencyRatios> _$dependencyRatiosSerializer =
    new _$DependencyRatiosSerializer();
Serializer<DependencyRatiosRatios> _$dependencyRatiosRatiosSerializer =
    new _$DependencyRatiosRatiosSerializer();
Serializer<MedianAge> _$medianAgeSerializer = new _$MedianAgeSerializer();
Serializer<MedianAgeValue> _$medianAgeValueSerializer =
    new _$MedianAgeValueSerializer();
Serializer<PopulationGrowthRate> _$populationGrowthRateSerializer =
    new _$PopulationGrowthRateSerializer();
Serializer<BirthRate> _$birthRateSerializer = new _$BirthRateSerializer();
Serializer<DeathRate> _$deathRateSerializer = new _$DeathRateSerializer();
Serializer<Urbanization> _$urbanizationSerializer =
    new _$UrbanizationSerializer();
Serializer<UrbanPopulation> _$urbanPopulationSerializer =
    new _$UrbanPopulationSerializer();
Serializer<MajorUrbanAreas> _$majorUrbanAreasSerializer =
    new _$MajorUrbanAreasSerializer();
Serializer<MajorUrbanArea> _$majorUrbanAreaSerializer =
    new _$MajorUrbanAreaSerializer();
Serializer<SexRatio> _$sexRatioSerializer = new _$SexRatioSerializer();
Serializer<SexRatioByAge> _$sexRatioByAgeSerializer =
    new _$SexRatioByAgeSerializer();
Serializer<MaternalMortalityRate> _$maternalMortalityRateSerializer =
    new _$MaternalMortalityRateSerializer();
Serializer<InfantMortalityRate> _$infantMortalityRateSerializer =
    new _$InfantMortalityRateSerializer();
Serializer<LifeExpectancyAtBirth> _$lifeExpectancyAtBirthSerializer =
    new _$LifeExpectancyAtBirthSerializer();
Serializer<TotalFertilityRate> _$totalFertilityRateSerializer =
    new _$TotalFertilityRateSerializer();
Serializer<DrinkingWaterSource> _$drinkingWaterSourceSerializer =
    new _$DrinkingWaterSourceSerializer();
Serializer<DrinkingWaterClassification>
    _$drinkingWaterClassificationSerializer =
    new _$DrinkingWaterClassificationSerializer();
Serializer<SanitationFacilityAccess> _$sanitationFacilityAccessSerializer =
    new _$SanitationFacilityAccessSerializer();
Serializer<SanitationFacilityClassification>
    _$sanitationFacilityClassificationSerializer =
    new _$SanitationFacilityClassificationSerializer();
Serializer<HIVAIDs> _$hIVAIDsSerializer = new _$HIVAIDsSerializer();
Serializer<HIVAdultPrevalenceRate> _$hIVAdultPrevalenceRateSerializer =
    new _$HIVAdultPrevalenceRateSerializer();
Serializer<HIVAIDsValue> _$hIVAIDsValueSerializer =
    new _$HIVAIDsValueSerializer();
Serializer<Literacy> _$literacySerializer = new _$LiteracySerializer();
Serializer<SchoolLifeExpectancy> _$schoolLifeExpectancySerializer =
    new _$SchoolLifeExpectancySerializer();

class _$PeopleSerializer implements StructuredSerializer<People> {
  @override
  final Iterable<Type> types = const [People, _$People];
  @override
  final String wireName = 'People';

  @override
  Iterable<Object> serialize(Serializers serializers, People object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'population',
      serializers.serialize(object.population,
          specifiedType: const FullType(Population)),
      'languages',
      serializers.serialize(object.languages,
          specifiedType: const FullType(Languages)),
    ];
    if (object.religions != null) {
      result
        ..add('religions')
        ..add(serializers.serialize(object.religions,
            specifiedType: const FullType(Religions)));
    }
    if (object.ageStructure != null) {
      result
        ..add('age_structure')
        ..add(serializers.serialize(object.ageStructure,
            specifiedType: const FullType(AgeStructure)));
    }
    if (object.dependencyRatios != null) {
      result
        ..add('dependency_ratios')
        ..add(serializers.serialize(object.dependencyRatios,
            specifiedType: const FullType(DependencyRatios)));
    }
    if (object.medianAge != null) {
      result
        ..add('median_age')
        ..add(serializers.serialize(object.medianAge,
            specifiedType: const FullType(MedianAge)));
    }
    if (object.populationGrowthRate != null) {
      result
        ..add('population_growth_rate')
        ..add(serializers.serialize(object.populationGrowthRate,
            specifiedType: const FullType(PopulationGrowthRate)));
    }
    if (object.birthRate != null) {
      result
        ..add('birth_rate')
        ..add(serializers.serialize(object.birthRate,
            specifiedType: const FullType(BirthRate)));
    }
    if (object.deathRate != null) {
      result
        ..add('death_rate')
        ..add(serializers.serialize(object.deathRate,
            specifiedType: const FullType(DeathRate)));
    }
    if (object.populationDistribution != null) {
      result
        ..add('population_distribution')
        ..add(serializers.serialize(object.populationDistribution,
            specifiedType: const FullType(String)));
    }
    if (object.majorUrbanAreas != null) {
      result
        ..add('major_urban_areas')
        ..add(serializers.serialize(object.majorUrbanAreas,
            specifiedType: const FullType(MajorUrbanAreas)));
    }
    if (object.sexRatio != null) {
      result
        ..add('sex_ratio')
        ..add(serializers.serialize(object.sexRatio,
            specifiedType: const FullType(SexRatio)));
    }
    if (object.maternalMortalityRate != null) {
      result
        ..add('maternal_mortality_rate')
        ..add(serializers.serialize(object.maternalMortalityRate,
            specifiedType: const FullType(MaternalMortalityRate)));
    }
    if (object.infantMortalityRateValue != null) {
      result
        ..add('infant_mortality_rate')
        ..add(serializers.serialize(object.infantMortalityRateValue,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.lifeExpectancyAtBirth != null) {
      result
        ..add('life_expectancy_at_birth')
        ..add(serializers.serialize(object.lifeExpectancyAtBirth,
            specifiedType: const FullType(LifeExpectancyAtBirth)));
    }
    if (object.totalFertilityRate != null) {
      result
        ..add('total_fertility_rate')
        ..add(serializers.serialize(object.totalFertilityRate,
            specifiedType: const FullType(TotalFertilityRate)));
    }
    if (object.drinkingWaterSource != null) {
      result
        ..add('drinking_water_source')
        ..add(serializers.serialize(object.drinkingWaterSource,
            specifiedType: const FullType(DrinkingWaterSource)));
    }
    return result;
  }

  @override
  People deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PeopleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'population':
          result.population.replace(serializers.deserialize(value,
              specifiedType: const FullType(Population)) as Population);
          break;
        case 'languages':
          result.languages.replace(serializers.deserialize(value,
              specifiedType: const FullType(Languages)) as Languages);
          break;
        case 'religions':
          result.religions.replace(serializers.deserialize(value,
              specifiedType: const FullType(Religions)) as Religions);
          break;
        case 'age_structure':
          result.ageStructure.replace(serializers.deserialize(value,
              specifiedType: const FullType(AgeStructure)) as AgeStructure);
          break;
        case 'dependency_ratios':
          result.dependencyRatios.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DependencyRatios))
              as DependencyRatios);
          break;
        case 'median_age':
          result.medianAge.replace(serializers.deserialize(value,
              specifiedType: const FullType(MedianAge)) as MedianAge);
          break;
        case 'population_growth_rate':
          result.populationGrowthRate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PopulationGrowthRate))
              as PopulationGrowthRate);
          break;
        case 'birth_rate':
          result.birthRate.replace(serializers.deserialize(value,
              specifiedType: const FullType(BirthRate)) as BirthRate);
          break;
        case 'death_rate':
          result.deathRate.replace(serializers.deserialize(value,
              specifiedType: const FullType(DeathRate)) as DeathRate);
          break;
        case 'population_distribution':
          result.populationDistribution = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'major_urban_areas':
          result.majorUrbanAreas.replace(serializers.deserialize(value,
                  specifiedType: const FullType(MajorUrbanAreas))
              as MajorUrbanAreas);
          break;
        case 'sex_ratio':
          result.sexRatio.replace(serializers.deserialize(value,
              specifiedType: const FullType(SexRatio)) as SexRatio);
          break;
        case 'maternal_mortality_rate':
          result.maternalMortalityRate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(MaternalMortalityRate))
              as MaternalMortalityRate);
          break;
        case 'infant_mortality_rate':
          result.infantMortalityRateValue = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'life_expectancy_at_birth':
          result.lifeExpectancyAtBirth.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LifeExpectancyAtBirth))
              as LifeExpectancyAtBirth);
          break;
        case 'total_fertility_rate':
          result.totalFertilityRate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TotalFertilityRate))
              as TotalFertilityRate);
          break;
        case 'drinking_water_source':
          result.drinkingWaterSource.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DrinkingWaterSource))
              as DrinkingWaterSource);
          break;
      }
    }

    return result.build();
  }
}

class _$PopulationSerializer implements StructuredSerializer<Population> {
  @override
  final Iterable<Type> types = const [Population, _$Population];
  @override
  final String wireName = 'Population';

  @override
  Iterable<Object> serialize(Serializers serializers, Population object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
    ];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Population deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PopulationBuilder();

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

class _$LanguagesSerializer implements StructuredSerializer<Languages> {
  @override
  final Iterable<Type> types = const [Languages, _$Languages];
  @override
  final String wireName = 'Languages';

  @override
  Iterable<Object> serialize(Serializers serializers, Languages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'language',
      serializers.serialize(object.language,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Language)])),
    ];
    if (object.mostSpokenFirstLanguage != null) {
      result
        ..add('most_spoken_first_language')
        ..add(serializers.serialize(object.mostSpokenFirstLanguage,
            specifiedType: const FullType(String)));
    }
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
  Languages deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LanguagesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'language':
          result.language.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Language)]))
              as BuiltList<dynamic>);
          break;
        case 'most_spoken_first_language':
          result.mostSpokenFirstLanguage = serializers.deserialize(value,
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

class _$LanguageSerializer implements StructuredSerializer<Language> {
  @override
  final Iterable<Type> types = const [Language, _$Language];
  @override
  final String wireName = 'Language';

  @override
  Iterable<Object> serialize(Serializers serializers, Language object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.percent != null) {
      result
        ..add('percent')
        ..add(serializers.serialize(object.percent,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  Language deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LanguageBuilder();

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

class _$ReligionsSerializer implements StructuredSerializer<Religions> {
  @override
  final Iterable<Type> types = const [Religions, _$Religions];
  @override
  final String wireName = 'Religions';

  @override
  Iterable<Object> serialize(Serializers serializers, Religions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'religion',
      serializers.serialize(object.religion,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Religion)])),
    ];

    return result;
  }

  @override
  Religions deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReligionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'religion':
          result.religion.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Religion)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ReligionSerializer implements StructuredSerializer<Religion> {
  @override
  final Iterable<Type> types = const [Religion, _$Religion];
  @override
  final String wireName = 'Religion';

  @override
  Iterable<Object> serialize(Serializers serializers, Religion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.percent != null) {
      result
        ..add('percent')
        ..add(serializers.serialize(object.percent,
            specifiedType: const FullType(double)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Religion deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReligionBuilder();

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
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AgeStructureSerializer implements StructuredSerializer<AgeStructure> {
  @override
  final Iterable<Type> types = const [AgeStructure, _$AgeStructure];
  @override
  final String wireName = 'AgeStructure';

  @override
  Iterable<Object> serialize(Serializers serializers, AgeStructure object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '0_to_14',
      serializers.serialize(object.zeroToFourteen,
          specifiedType: const FullType(AgeStructureValue)),
      '15_to_24',
      serializers.serialize(object.fifteenToTwentyFour,
          specifiedType: const FullType(AgeStructureValue)),
      '25_to_54',
      serializers.serialize(object.twentyFiveToFiftyFour,
          specifiedType: const FullType(AgeStructureValue)),
      '55_to_64',
      serializers.serialize(object.fiftyFiveToSixtyFour,
          specifiedType: const FullType(AgeStructureValue)),
      '65_and_over',
      serializers.serialize(object.sixtyFiveAndOver,
          specifiedType: const FullType(AgeStructureValue)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AgeStructure deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AgeStructureBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '0_to_14':
          result.zeroToFourteen.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AgeStructureValue))
              as AgeStructureValue);
          break;
        case '15_to_24':
          result.fifteenToTwentyFour.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AgeStructureValue))
              as AgeStructureValue);
          break;
        case '25_to_54':
          result.twentyFiveToFiftyFour.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AgeStructureValue))
              as AgeStructureValue);
          break;
        case '55_to_64':
          result.fiftyFiveToSixtyFour.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AgeStructureValue))
              as AgeStructureValue);
          break;
        case '65_and_over':
          result.sixtyFiveAndOver.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AgeStructureValue))
              as AgeStructureValue);
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

class _$AgeStructureValueSerializer
    implements StructuredSerializer<AgeStructureValue> {
  @override
  final Iterable<Type> types = const [AgeStructureValue, _$AgeStructureValue];
  @override
  final String wireName = 'AgeStructureValue';

  @override
  Iterable<Object> serialize(Serializers serializers, AgeStructureValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'percent',
      serializers.serialize(object.percent,
          specifiedType: const FullType(double)),
      'males',
      serializers.serialize(object.males, specifiedType: const FullType(int)),
      'females',
      serializers.serialize(object.females, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  AgeStructureValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AgeStructureValueBuilder();

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
        case 'males':
          result.males = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'females':
          result.females = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DependencyRatiosSerializer
    implements StructuredSerializer<DependencyRatios> {
  @override
  final Iterable<Type> types = const [DependencyRatios, _$DependencyRatios];
  @override
  final String wireName = 'DependencyRatios';

  @override
  Iterable<Object> serialize(Serializers serializers, DependencyRatios object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'ratios',
      serializers.serialize(object.ratios,
          specifiedType: const FullType(DependencyRatiosRatios)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  DependencyRatios deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DependencyRatiosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ratios':
          result.ratios.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DependencyRatiosRatios))
              as DependencyRatiosRatios);
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

class _$DependencyRatiosRatiosSerializer
    implements StructuredSerializer<DependencyRatiosRatios> {
  @override
  final Iterable<Type> types = const [
    DependencyRatiosRatios,
    _$DependencyRatiosRatios
  ];
  @override
  final String wireName = 'DependencyRatiosRatios';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DependencyRatiosRatios object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total_dependency_ratio',
      serializers.serialize(object.totalDependencyRatio,
          specifiedType: const FullType(ValueUnits)),
      'youth_dependency_ratio',
      serializers.serialize(object.youthDependencyRatio,
          specifiedType: const FullType(ValueUnits)),
      'elderly_dependency_ratio',
      serializers.serialize(object.elderlyDependencyRatio,
          specifiedType: const FullType(ValueUnits)),
    ];
    if (object.potentialSupportRatio != null) {
      result
        ..add('potential_support_ratio')
        ..add(serializers.serialize(object.potentialSupportRatio,
            specifiedType: const FullType(ValueUnits)));
    }
    return result;
  }

  @override
  DependencyRatiosRatios deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DependencyRatiosRatiosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_dependency_ratio':
          result.totalDependencyRatio.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'youth_dependency_ratio':
          result.youthDependencyRatio.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'elderly_dependency_ratio':
          result.elderlyDependencyRatio.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'potential_support_ratio':
          result.potentialSupportRatio.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
      }
    }

    return result.build();
  }
}

class _$MedianAgeSerializer implements StructuredSerializer<MedianAge> {
  @override
  final Iterable<Type> types = const [MedianAge, _$MedianAge];
  @override
  final String wireName = 'MedianAge';

  @override
  Iterable<Object> serialize(Serializers serializers, MedianAge object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(MedianAgeValue)),
      'male',
      serializers.serialize(object.male,
          specifiedType: const FullType(MedianAgeValue)),
      'female',
      serializers.serialize(object.female,
          specifiedType: const FullType(MedianAgeValue)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MedianAge deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MedianAgeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total.replace(serializers.deserialize(value,
              specifiedType: const FullType(MedianAgeValue)) as MedianAgeValue);
          break;
        case 'male':
          result.male.replace(serializers.deserialize(value,
              specifiedType: const FullType(MedianAgeValue)) as MedianAgeValue);
          break;
        case 'female':
          result.female.replace(serializers.deserialize(value,
              specifiedType: const FullType(MedianAgeValue)) as MedianAgeValue);
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

class _$MedianAgeValueSerializer
    implements StructuredSerializer<MedianAgeValue> {
  @override
  final Iterable<Type> types = const [MedianAgeValue, _$MedianAgeValue];
  @override
  final String wireName = 'MedianAgeValue';

  @override
  Iterable<Object> serialize(Serializers serializers, MedianAgeValue object,
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
  MedianAgeValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MedianAgeValueBuilder();

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

class _$PopulationGrowthRateSerializer
    implements StructuredSerializer<PopulationGrowthRate> {
  @override
  final Iterable<Type> types = const [
    PopulationGrowthRate,
    _$PopulationGrowthRate
  ];
  @override
  final String wireName = 'PopulationGrowthRate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PopulationGrowthRate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'growth_rate',
      serializers.serialize(object.growthRate,
          specifiedType: const FullType(double)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  PopulationGrowthRate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PopulationGrowthRateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'growth_rate':
          result.growthRate = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$BirthRateSerializer implements StructuredSerializer<BirthRate> {
  @override
  final Iterable<Type> types = const [BirthRate, _$BirthRate];
  @override
  final String wireName = 'BirthRate';

  @override
  Iterable<Object> serialize(Serializers serializers, BirthRate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'births_per_1000_population',
      serializers.serialize(object.birthsPer1000Population,
          specifiedType: const FullType(double)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  BirthRate deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BirthRateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'births_per_1000_population':
          result.birthsPer1000Population = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$DeathRateSerializer implements StructuredSerializer<DeathRate> {
  @override
  final Iterable<Type> types = const [DeathRate, _$DeathRate];
  @override
  final String wireName = 'DeathRate';

  @override
  Iterable<Object> serialize(Serializers serializers, DeathRate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'deaths_per_1000_population',
      serializers.serialize(object.deathsPer1000Population,
          specifiedType: const FullType(double)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  DeathRate deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeathRateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deaths_per_1000_population':
          result.deathsPer1000Population = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$UrbanizationSerializer implements StructuredSerializer<Urbanization> {
  @override
  final Iterable<Type> types = const [Urbanization, _$Urbanization];
  @override
  final String wireName = 'Urbanization';

  @override
  Iterable<Object> serialize(Serializers serializers, Urbanization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'urban_population',
      serializers.serialize(object.urbanPopulation,
          specifiedType: const FullType(UrbanPopulation)),
      'rate_of_distribution',
      serializers.serialize(object.rateOfDistribution,
          specifiedType: const FullType(ValueUnits)),
    ];

    return result;
  }

  @override
  Urbanization deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UrbanizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'urban_population':
          result.urbanPopulation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UrbanPopulation))
              as UrbanPopulation);
          break;
        case 'rate_of_distribution':
          result.rateOfDistribution.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
      }
    }

    return result.build();
  }
}

class _$UrbanPopulationSerializer
    implements StructuredSerializer<UrbanPopulation> {
  @override
  final Iterable<Type> types = const [UrbanPopulation, _$UrbanPopulation];
  @override
  final String wireName = 'UrbanPopulation';

  @override
  Iterable<Object> serialize(Serializers serializers, UrbanPopulation object,
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
  UrbanPopulation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UrbanPopulationBuilder();

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

class _$MajorUrbanAreasSerializer
    implements StructuredSerializer<MajorUrbanAreas> {
  @override
  final Iterable<Type> types = const [MajorUrbanAreas, _$MajorUrbanAreas];
  @override
  final String wireName = 'MajorUrbanAreas';

  @override
  Iterable<Object> serialize(Serializers serializers, MajorUrbanAreas object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'places',
      serializers.serialize(object.places,
          specifiedType: const FullType(
              BuiltList, const [const FullType(MajorUrbanArea)])),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MajorUrbanAreas deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MajorUrbanAreasBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'places':
          result.places.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MajorUrbanArea)]))
              as BuiltList<dynamic>);
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

class _$MajorUrbanAreaSerializer
    implements StructuredSerializer<MajorUrbanArea> {
  @override
  final Iterable<Type> types = const [MajorUrbanArea, _$MajorUrbanArea];
  @override
  final String wireName = 'MajorUrbanArea';

  @override
  Iterable<Object> serialize(Serializers serializers, MajorUrbanArea object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'place',
      serializers.serialize(object.place,
          specifiedType: const FullType(String)),
    ];
    if (object.populationValue != null) {
      result
        ..add('population')
        ..add(serializers.serialize(object.populationValue,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.isCapital != null) {
      result
        ..add('is_capital')
        ..add(serializers.serialize(object.isCapital,
            specifiedType: const FullType(bool)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MajorUrbanArea deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MajorUrbanAreaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'place':
          result.place = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'population':
          result.populationValue = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'is_capital':
          result.isCapital = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$SexRatioSerializer implements StructuredSerializer<SexRatio> {
  @override
  final Iterable<Type> types = const [SexRatio, _$SexRatio];
  @override
  final String wireName = 'SexRatio';

  @override
  Iterable<Object> serialize(Serializers serializers, SexRatio object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'by_age',
      serializers.serialize(object.byAge,
          specifiedType: const FullType(SexRatioByAge)),
      'total_population',
      serializers.serialize(object.totalPopulation,
          specifiedType: const FullType(ValueUnits)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  SexRatio deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SexRatioBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'by_age':
          result.byAge.replace(serializers.deserialize(value,
              specifiedType: const FullType(SexRatioByAge)) as SexRatioByAge);
          break;
        case 'total_population':
          result.totalPopulation.replace(serializers.deserialize(value,
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

class _$SexRatioByAgeSerializer implements StructuredSerializer<SexRatioByAge> {
  @override
  final Iterable<Type> types = const [SexRatioByAge, _$SexRatioByAge];
  @override
  final String wireName = 'SexRatioByAge';

  @override
  Iterable<Object> serialize(Serializers serializers, SexRatioByAge object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'at_birth',
      serializers.serialize(object.atBirth,
          specifiedType: const FullType(ValueUnits)),
      '0_to_14_years',
      serializers.serialize(object.zeroToFourteen,
          specifiedType: const FullType(ValueUnits)),
      '15_to_24_years',
      serializers.serialize(object.fifteenToTwentyFour,
          specifiedType: const FullType(ValueUnits)),
      '25_to_54_years',
      serializers.serialize(object.twentyFiveToFiftyFour,
          specifiedType: const FullType(ValueUnits)),
      '55_to_64_years',
      serializers.serialize(object.fiftyFiveToSixtyFour,
          specifiedType: const FullType(ValueUnits)),
      '65_years_and_over',
      serializers.serialize(object.sixtyFiveAndOver,
          specifiedType: const FullType(ValueUnits)),
    ];

    return result;
  }

  @override
  SexRatioByAge deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SexRatioByAgeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'at_birth':
          result.atBirth.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case '0_to_14_years':
          result.zeroToFourteen.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case '15_to_24_years':
          result.fifteenToTwentyFour.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case '25_to_54_years':
          result.twentyFiveToFiftyFour.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case '55_to_64_years':
          result.fiftyFiveToSixtyFour.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case '65_years_and_over':
          result.sixtyFiveAndOver.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
      }
    }

    return result.build();
  }
}

class _$MaternalMortalityRateSerializer
    implements StructuredSerializer<MaternalMortalityRate> {
  @override
  final Iterable<Type> types = const [
    MaternalMortalityRate,
    _$MaternalMortalityRate
  ];
  @override
  final String wireName = 'MaternalMortalityRate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MaternalMortalityRate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'deaths_per_100k_live_births',
      serializers.serialize(object.deathsPer100kLiveBirths,
          specifiedType: const FullType(double)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MaternalMortalityRate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MaternalMortalityRateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deaths_per_100k_live_births':
          result.deathsPer100kLiveBirths = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$InfantMortalityRateSerializer
    implements StructuredSerializer<InfantMortalityRate> {
  @override
  final Iterable<Type> types = const [
    InfantMortalityRate,
    _$InfantMortalityRate
  ];
  @override
  final String wireName = 'InfantMortalityRate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InfantMortalityRate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(ValueUnits)),
      'male',
      serializers.serialize(object.male,
          specifiedType: const FullType(ValueUnits)),
      'female',
      serializers.serialize(object.female,
          specifiedType: const FullType(ValueUnits)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  InfantMortalityRate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InfantMortalityRateBuilder();

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
        case 'male':
          result.male.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'female':
          result.female.replace(serializers.deserialize(value,
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

class _$LifeExpectancyAtBirthSerializer
    implements StructuredSerializer<LifeExpectancyAtBirth> {
  @override
  final Iterable<Type> types = const [
    LifeExpectancyAtBirth,
    _$LifeExpectancyAtBirth
  ];
  @override
  final String wireName = 'LifeExpectancyAtBirth';

  @override
  Iterable<Object> serialize(
      Serializers serializers, LifeExpectancyAtBirth object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];
    if (object.totalPopulation != null) {
      result
        ..add('total_population')
        ..add(serializers.serialize(object.totalPopulation,
            specifiedType: const FullType(ValueUnits)));
    }
    if (object.male != null) {
      result
        ..add('male')
        ..add(serializers.serialize(object.male,
            specifiedType: const FullType(ValueUnits)));
    }
    if (object.female != null) {
      result
        ..add('female')
        ..add(serializers.serialize(object.female,
            specifiedType: const FullType(ValueUnits)));
    }
    return result;
  }

  @override
  LifeExpectancyAtBirth deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LifeExpectancyAtBirthBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_population':
          result.totalPopulation.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'male':
          result.male.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'female':
          result.female.replace(serializers.deserialize(value,
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

class _$TotalFertilityRateSerializer
    implements StructuredSerializer<TotalFertilityRate> {
  @override
  final Iterable<Type> types = const [TotalFertilityRate, _$TotalFertilityRate];
  @override
  final String wireName = 'TotalFertilityRate';

  @override
  Iterable<Object> serialize(Serializers serializers, TotalFertilityRate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'children_born_per_woman',
      serializers.serialize(object.childrenBornPerWomen,
          specifiedType: const FullType(double)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  TotalFertilityRate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TotalFertilityRateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'children_born_per_woman':
          result.childrenBornPerWomen = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$DrinkingWaterSourceSerializer
    implements StructuredSerializer<DrinkingWaterSource> {
  @override
  final Iterable<Type> types = const [
    DrinkingWaterSource,
    _$DrinkingWaterSource
  ];
  @override
  final String wireName = 'DrinkingWaterSource';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DrinkingWaterSource object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'improved',
      serializers.serialize(object.improved,
          specifiedType: const FullType(DrinkingWaterClassification)),
      'unimproved',
      serializers.serialize(object.unimproved,
          specifiedType: const FullType(DrinkingWaterClassification)),
    ];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DrinkingWaterSource deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DrinkingWaterSourceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'improved':
          result.improved.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DrinkingWaterClassification))
              as DrinkingWaterClassification);
          break;
        case 'unimproved':
          result.unimproved.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DrinkingWaterClassification))
              as DrinkingWaterClassification);
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

class _$DrinkingWaterClassificationSerializer
    implements StructuredSerializer<DrinkingWaterClassification> {
  @override
  final Iterable<Type> types = const [
    DrinkingWaterClassification,
    _$DrinkingWaterClassification
  ];
  @override
  final String wireName = 'DrinkingWaterClassification';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DrinkingWaterClassification object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.urban != null) {
      result
        ..add('urban')
        ..add(serializers.serialize(object.urban,
            specifiedType: const FullType(ValueUnits)));
    }
    if (object.rural != null) {
      result
        ..add('rural')
        ..add(serializers.serialize(object.rural,
            specifiedType: const FullType(ValueUnits)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(ValueUnits)));
    }
    return result;
  }

  @override
  DrinkingWaterClassification deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DrinkingWaterClassificationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'urban':
          result.urban.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'rural':
          result.rural.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'total':
          result.total.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
      }
    }

    return result.build();
  }
}

class _$SanitationFacilityAccessSerializer
    implements StructuredSerializer<SanitationFacilityAccess> {
  @override
  final Iterable<Type> types = const [
    SanitationFacilityAccess,
    _$SanitationFacilityAccess
  ];
  @override
  final String wireName = 'SanitationFacilityAccess';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SanitationFacilityAccess object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'improved',
      serializers.serialize(object.improved,
          specifiedType: const FullType(SanitationFacilityClassification)),
      'unimproved',
      serializers.serialize(object.unimproved,
          specifiedType: const FullType(SanitationFacilityClassification)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  SanitationFacilityAccess deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SanitationFacilityAccessBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'improved':
          result.improved.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(SanitationFacilityClassification))
              as SanitationFacilityClassification);
          break;
        case 'unimproved':
          result.unimproved.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(SanitationFacilityClassification))
              as SanitationFacilityClassification);
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

class _$SanitationFacilityClassificationSerializer
    implements StructuredSerializer<SanitationFacilityClassification> {
  @override
  final Iterable<Type> types = const [
    SanitationFacilityClassification,
    _$SanitationFacilityClassification
  ];
  @override
  final String wireName = 'SanitationFacilityClassification';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SanitationFacilityClassification object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'urban',
      serializers.serialize(object.urban,
          specifiedType: const FullType(ValueUnits)),
      'rural',
      serializers.serialize(object.rural,
          specifiedType: const FullType(ValueUnits)),
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(ValueUnits)),
    ];

    return result;
  }

  @override
  SanitationFacilityClassification deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SanitationFacilityClassificationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'urban':
          result.urban.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'rural':
          result.rural.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'total':
          result.total.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
      }
    }

    return result.build();
  }
}

class _$HIVAIDsSerializer implements StructuredSerializer<HIVAIDs> {
  @override
  final Iterable<Type> types = const [HIVAIDs, _$HIVAIDs];
  @override
  final String wireName = 'HIVAIDs';

  @override
  Iterable<Object> serialize(Serializers serializers, HIVAIDs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'adult_prevalence_rate',
      serializers.serialize(object.adultPrevalenceRate,
          specifiedType: const FullType(HIVAdultPrevalenceRate)),
      'people_living_with_hiv_aids',
      serializers.serialize(object.peopleLivingWithHIVAIDs,
          specifiedType: const FullType(HIVAIDsValue)),
      'deaths',
      serializers.serialize(object.deaths,
          specifiedType: const FullType(HIVAIDsValue)),
    ];

    return result;
  }

  @override
  HIVAIDs deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HIVAIDsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'adult_prevalence_rate':
          result.adultPrevalenceRate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HIVAdultPrevalenceRate))
              as HIVAdultPrevalenceRate);
          break;
        case 'people_living_with_hiv_aids':
          result.peopleLivingWithHIVAIDs.replace(serializers.deserialize(value,
              specifiedType: const FullType(HIVAIDsValue)) as HIVAIDsValue);
          break;
        case 'deaths':
          result.deaths.replace(serializers.deserialize(value,
              specifiedType: const FullType(HIVAIDsValue)) as HIVAIDsValue);
          break;
      }
    }

    return result.build();
  }
}

class _$HIVAdultPrevalenceRateSerializer
    implements StructuredSerializer<HIVAdultPrevalenceRate> {
  @override
  final Iterable<Type> types = const [
    HIVAdultPrevalenceRate,
    _$HIVAdultPrevalenceRate
  ];
  @override
  final String wireName = 'HIVAdultPrevalenceRate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HIVAdultPrevalenceRate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'percent_of_adults',
      serializers.serialize(object.percentOfAdults,
          specifiedType: const FullType(double)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  HIVAdultPrevalenceRate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HIVAdultPrevalenceRateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'percent_of_adults':
          result.percentOfAdults = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$HIVAIDsValueSerializer implements StructuredSerializer<HIVAIDsValue> {
  @override
  final Iterable<Type> types = const [HIVAIDsValue, _$HIVAIDsValue];
  @override
  final String wireName = 'HIVAIDsValue';

  @override
  Iterable<Object> serialize(Serializers serializers, HIVAIDsValue object,
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
  HIVAIDsValue deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HIVAIDsValueBuilder();

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

class _$LiteracySerializer implements StructuredSerializer<Literacy> {
  @override
  final Iterable<Type> types = const [Literacy, _$Literacy];
  @override
  final String wireName = 'Literacy';

  @override
  Iterable<Object> serialize(Serializers serializers, Literacy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'definition',
      serializers.serialize(object.definition,
          specifiedType: const FullType(String)),
      'total_population',
      serializers.serialize(object.totalPopulation,
          specifiedType: const FullType(ValueUnits)),
      'male',
      serializers.serialize(object.male,
          specifiedType: const FullType(ValueUnits)),
      'female',
      serializers.serialize(object.female,
          specifiedType: const FullType(ValueUnits)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Literacy deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LiteracyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'definition':
          result.definition = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total_population':
          result.totalPopulation.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'male':
          result.male.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'female':
          result.female.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
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

class _$SchoolLifeExpectancySerializer
    implements StructuredSerializer<SchoolLifeExpectancy> {
  @override
  final Iterable<Type> types = const [
    SchoolLifeExpectancy,
    _$SchoolLifeExpectancy
  ];
  @override
  final String wireName = 'SchoolLifeExpectancy';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SchoolLifeExpectancy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(ValueUnits)),
      'male',
      serializers.serialize(object.male,
          specifiedType: const FullType(ValueUnits)),
      'female',
      serializers.serialize(object.female,
          specifiedType: const FullType(ValueUnits)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  SchoolLifeExpectancy deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SchoolLifeExpectancyBuilder();

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
        case 'male':
          result.male.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValueUnits)) as ValueUnits);
          break;
        case 'female':
          result.female.replace(serializers.deserialize(value,
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

class _$People extends People {
  @override
  final Population population;
  @override
  final Languages languages;
  @override
  final Religions religions;
  @override
  final AgeStructure ageStructure;
  @override
  final DependencyRatios dependencyRatios;
  @override
  final MedianAge medianAge;
  @override
  final PopulationGrowthRate populationGrowthRate;
  @override
  final BirthRate birthRate;
  @override
  final DeathRate deathRate;
  @override
  final String populationDistribution;
  @override
  final MajorUrbanAreas majorUrbanAreas;
  @override
  final SexRatio sexRatio;
  @override
  final MaternalMortalityRate maternalMortalityRate;
  @override
  final JsonObject infantMortalityRateValue;
  @override
  final LifeExpectancyAtBirth lifeExpectancyAtBirth;
  @override
  final TotalFertilityRate totalFertilityRate;
  @override
  final DrinkingWaterSource drinkingWaterSource;

  factory _$People([void Function(PeopleBuilder) updates]) =>
      (new PeopleBuilder()..update(updates)).build();

  _$People._(
      {this.population,
      this.languages,
      this.religions,
      this.ageStructure,
      this.dependencyRatios,
      this.medianAge,
      this.populationGrowthRate,
      this.birthRate,
      this.deathRate,
      this.populationDistribution,
      this.majorUrbanAreas,
      this.sexRatio,
      this.maternalMortalityRate,
      this.infantMortalityRateValue,
      this.lifeExpectancyAtBirth,
      this.totalFertilityRate,
      this.drinkingWaterSource})
      : super._() {
    if (population == null) {
      throw new BuiltValueNullFieldError('People', 'population');
    }
    if (languages == null) {
      throw new BuiltValueNullFieldError('People', 'languages');
    }
  }

  @override
  People rebuild(void Function(PeopleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeopleBuilder toBuilder() => new PeopleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is People &&
        population == other.population &&
        languages == other.languages &&
        religions == other.religions &&
        ageStructure == other.ageStructure &&
        dependencyRatios == other.dependencyRatios &&
        medianAge == other.medianAge &&
        populationGrowthRate == other.populationGrowthRate &&
        birthRate == other.birthRate &&
        deathRate == other.deathRate &&
        populationDistribution == other.populationDistribution &&
        majorUrbanAreas == other.majorUrbanAreas &&
        sexRatio == other.sexRatio &&
        maternalMortalityRate == other.maternalMortalityRate &&
        infantMortalityRateValue == other.infantMortalityRateValue &&
        lifeExpectancyAtBirth == other.lifeExpectancyAtBirth &&
        totalFertilityRate == other.totalFertilityRate &&
        drinkingWaterSource == other.drinkingWaterSource;
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
                                                                        0,
                                                                        population
                                                                            .hashCode),
                                                                    languages
                                                                        .hashCode),
                                                                religions
                                                                    .hashCode),
                                                            ageStructure
                                                                .hashCode),
                                                        dependencyRatios
                                                            .hashCode),
                                                    medianAge.hashCode),
                                                populationGrowthRate.hashCode),
                                            birthRate.hashCode),
                                        deathRate.hashCode),
                                    populationDistribution.hashCode),
                                majorUrbanAreas.hashCode),
                            sexRatio.hashCode),
                        maternalMortalityRate.hashCode),
                    infantMortalityRateValue.hashCode),
                lifeExpectancyAtBirth.hashCode),
            totalFertilityRate.hashCode),
        drinkingWaterSource.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('People')
          ..add('population', population)
          ..add('languages', languages)
          ..add('religions', religions)
          ..add('ageStructure', ageStructure)
          ..add('dependencyRatios', dependencyRatios)
          ..add('medianAge', medianAge)
          ..add('populationGrowthRate', populationGrowthRate)
          ..add('birthRate', birthRate)
          ..add('deathRate', deathRate)
          ..add('populationDistribution', populationDistribution)
          ..add('majorUrbanAreas', majorUrbanAreas)
          ..add('sexRatio', sexRatio)
          ..add('maternalMortalityRate', maternalMortalityRate)
          ..add('infantMortalityRateValue', infantMortalityRateValue)
          ..add('lifeExpectancyAtBirth', lifeExpectancyAtBirth)
          ..add('totalFertilityRate', totalFertilityRate)
          ..add('drinkingWaterSource', drinkingWaterSource))
        .toString();
  }
}

class PeopleBuilder implements Builder<People, PeopleBuilder> {
  _$People _$v;

  PopulationBuilder _population;
  PopulationBuilder get population =>
      _$this._population ??= new PopulationBuilder();
  set population(PopulationBuilder population) =>
      _$this._population = population;

  LanguagesBuilder _languages;
  LanguagesBuilder get languages =>
      _$this._languages ??= new LanguagesBuilder();
  set languages(LanguagesBuilder languages) => _$this._languages = languages;

  ReligionsBuilder _religions;
  ReligionsBuilder get religions =>
      _$this._religions ??= new ReligionsBuilder();
  set religions(ReligionsBuilder religions) => _$this._religions = religions;

  AgeStructureBuilder _ageStructure;
  AgeStructureBuilder get ageStructure =>
      _$this._ageStructure ??= new AgeStructureBuilder();
  set ageStructure(AgeStructureBuilder ageStructure) =>
      _$this._ageStructure = ageStructure;

  DependencyRatiosBuilder _dependencyRatios;
  DependencyRatiosBuilder get dependencyRatios =>
      _$this._dependencyRatios ??= new DependencyRatiosBuilder();
  set dependencyRatios(DependencyRatiosBuilder dependencyRatios) =>
      _$this._dependencyRatios = dependencyRatios;

  MedianAgeBuilder _medianAge;
  MedianAgeBuilder get medianAge =>
      _$this._medianAge ??= new MedianAgeBuilder();
  set medianAge(MedianAgeBuilder medianAge) => _$this._medianAge = medianAge;

  PopulationGrowthRateBuilder _populationGrowthRate;
  PopulationGrowthRateBuilder get populationGrowthRate =>
      _$this._populationGrowthRate ??= new PopulationGrowthRateBuilder();
  set populationGrowthRate(PopulationGrowthRateBuilder populationGrowthRate) =>
      _$this._populationGrowthRate = populationGrowthRate;

  BirthRateBuilder _birthRate;
  BirthRateBuilder get birthRate =>
      _$this._birthRate ??= new BirthRateBuilder();
  set birthRate(BirthRateBuilder birthRate) => _$this._birthRate = birthRate;

  DeathRateBuilder _deathRate;
  DeathRateBuilder get deathRate =>
      _$this._deathRate ??= new DeathRateBuilder();
  set deathRate(DeathRateBuilder deathRate) => _$this._deathRate = deathRate;

  String _populationDistribution;
  String get populationDistribution => _$this._populationDistribution;
  set populationDistribution(String populationDistribution) =>
      _$this._populationDistribution = populationDistribution;

  MajorUrbanAreasBuilder _majorUrbanAreas;
  MajorUrbanAreasBuilder get majorUrbanAreas =>
      _$this._majorUrbanAreas ??= new MajorUrbanAreasBuilder();
  set majorUrbanAreas(MajorUrbanAreasBuilder majorUrbanAreas) =>
      _$this._majorUrbanAreas = majorUrbanAreas;

  SexRatioBuilder _sexRatio;
  SexRatioBuilder get sexRatio => _$this._sexRatio ??= new SexRatioBuilder();
  set sexRatio(SexRatioBuilder sexRatio) => _$this._sexRatio = sexRatio;

  MaternalMortalityRateBuilder _maternalMortalityRate;
  MaternalMortalityRateBuilder get maternalMortalityRate =>
      _$this._maternalMortalityRate ??= new MaternalMortalityRateBuilder();
  set maternalMortalityRate(
          MaternalMortalityRateBuilder maternalMortalityRate) =>
      _$this._maternalMortalityRate = maternalMortalityRate;

  JsonObject _infantMortalityRateValue;
  JsonObject get infantMortalityRateValue => _$this._infantMortalityRateValue;
  set infantMortalityRateValue(JsonObject infantMortalityRateValue) =>
      _$this._infantMortalityRateValue = infantMortalityRateValue;

  LifeExpectancyAtBirthBuilder _lifeExpectancyAtBirth;
  LifeExpectancyAtBirthBuilder get lifeExpectancyAtBirth =>
      _$this._lifeExpectancyAtBirth ??= new LifeExpectancyAtBirthBuilder();
  set lifeExpectancyAtBirth(
          LifeExpectancyAtBirthBuilder lifeExpectancyAtBirth) =>
      _$this._lifeExpectancyAtBirth = lifeExpectancyAtBirth;

  TotalFertilityRateBuilder _totalFertilityRate;
  TotalFertilityRateBuilder get totalFertilityRate =>
      _$this._totalFertilityRate ??= new TotalFertilityRateBuilder();
  set totalFertilityRate(TotalFertilityRateBuilder totalFertilityRate) =>
      _$this._totalFertilityRate = totalFertilityRate;

  DrinkingWaterSourceBuilder _drinkingWaterSource;
  DrinkingWaterSourceBuilder get drinkingWaterSource =>
      _$this._drinkingWaterSource ??= new DrinkingWaterSourceBuilder();
  set drinkingWaterSource(DrinkingWaterSourceBuilder drinkingWaterSource) =>
      _$this._drinkingWaterSource = drinkingWaterSource;

  PeopleBuilder();

  PeopleBuilder get _$this {
    if (_$v != null) {
      _population = _$v.population?.toBuilder();
      _languages = _$v.languages?.toBuilder();
      _religions = _$v.religions?.toBuilder();
      _ageStructure = _$v.ageStructure?.toBuilder();
      _dependencyRatios = _$v.dependencyRatios?.toBuilder();
      _medianAge = _$v.medianAge?.toBuilder();
      _populationGrowthRate = _$v.populationGrowthRate?.toBuilder();
      _birthRate = _$v.birthRate?.toBuilder();
      _deathRate = _$v.deathRate?.toBuilder();
      _populationDistribution = _$v.populationDistribution;
      _majorUrbanAreas = _$v.majorUrbanAreas?.toBuilder();
      _sexRatio = _$v.sexRatio?.toBuilder();
      _maternalMortalityRate = _$v.maternalMortalityRate?.toBuilder();
      _infantMortalityRateValue = _$v.infantMortalityRateValue;
      _lifeExpectancyAtBirth = _$v.lifeExpectancyAtBirth?.toBuilder();
      _totalFertilityRate = _$v.totalFertilityRate?.toBuilder();
      _drinkingWaterSource = _$v.drinkingWaterSource?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(People other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$People;
  }

  @override
  void update(void Function(PeopleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$People build() {
    _$People _$result;
    try {
      _$result = _$v ??
          new _$People._(
              population: population.build(),
              languages: languages.build(),
              religions: _religions?.build(),
              ageStructure: _ageStructure?.build(),
              dependencyRatios: _dependencyRatios?.build(),
              medianAge: _medianAge?.build(),
              populationGrowthRate: _populationGrowthRate?.build(),
              birthRate: _birthRate?.build(),
              deathRate: _deathRate?.build(),
              populationDistribution: populationDistribution,
              majorUrbanAreas: _majorUrbanAreas?.build(),
              sexRatio: _sexRatio?.build(),
              maternalMortalityRate: _maternalMortalityRate?.build(),
              infantMortalityRateValue: infantMortalityRateValue,
              lifeExpectancyAtBirth: _lifeExpectancyAtBirth?.build(),
              totalFertilityRate: _totalFertilityRate?.build(),
              drinkingWaterSource: _drinkingWaterSource?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'population';
        population.build();
        _$failedField = 'languages';
        languages.build();
        _$failedField = 'religions';
        _religions?.build();
        _$failedField = 'ageStructure';
        _ageStructure?.build();
        _$failedField = 'dependencyRatios';
        _dependencyRatios?.build();
        _$failedField = 'medianAge';
        _medianAge?.build();
        _$failedField = 'populationGrowthRate';
        _populationGrowthRate?.build();
        _$failedField = 'birthRate';
        _birthRate?.build();
        _$failedField = 'deathRate';
        _deathRate?.build();

        _$failedField = 'majorUrbanAreas';
        _majorUrbanAreas?.build();
        _$failedField = 'sexRatio';
        _sexRatio?.build();
        _$failedField = 'maternalMortalityRate';
        _maternalMortalityRate?.build();

        _$failedField = 'lifeExpectancyAtBirth';
        _lifeExpectancyAtBirth?.build();
        _$failedField = 'totalFertilityRate';
        _totalFertilityRate?.build();
        _$failedField = 'drinkingWaterSource';
        _drinkingWaterSource?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'People', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Population extends Population {
  @override
  final int total;
  @override
  final String date;

  factory _$Population([void Function(PopulationBuilder) updates]) =>
      (new PopulationBuilder()..update(updates)).build();

  _$Population._({this.total, this.date}) : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('Population', 'total');
    }
  }

  @override
  Population rebuild(void Function(PopulationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PopulationBuilder toBuilder() => new PopulationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Population && total == other.total && date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Population')
          ..add('total', total)
          ..add('date', date))
        .toString();
  }
}

class PopulationBuilder implements Builder<Population, PopulationBuilder> {
  _$Population _$v;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  PopulationBuilder();

  PopulationBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Population other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Population;
  }

  @override
  void update(void Function(PopulationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Population build() {
    final _$result = _$v ?? new _$Population._(total: total, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$Languages extends Languages {
  @override
  final BuiltList<Language> language;
  @override
  final String mostSpokenFirstLanguage;
  @override
  final String note;
  @override
  final String date;

  factory _$Languages([void Function(LanguagesBuilder) updates]) =>
      (new LanguagesBuilder()..update(updates)).build();

  _$Languages._(
      {this.language, this.mostSpokenFirstLanguage, this.note, this.date})
      : super._() {
    if (language == null) {
      throw new BuiltValueNullFieldError('Languages', 'language');
    }
  }

  @override
  Languages rebuild(void Function(LanguagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguagesBuilder toBuilder() => new LanguagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Languages &&
        language == other.language &&
        mostSpokenFirstLanguage == other.mostSpokenFirstLanguage &&
        note == other.note &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, language.hashCode), mostSpokenFirstLanguage.hashCode),
            note.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Languages')
          ..add('language', language)
          ..add('mostSpokenFirstLanguage', mostSpokenFirstLanguage)
          ..add('note', note)
          ..add('date', date))
        .toString();
  }
}

class LanguagesBuilder implements Builder<Languages, LanguagesBuilder> {
  _$Languages _$v;

  ListBuilder<Language> _language;
  ListBuilder<Language> get language =>
      _$this._language ??= new ListBuilder<Language>();
  set language(ListBuilder<Language> language) => _$this._language = language;

  String _mostSpokenFirstLanguage;
  String get mostSpokenFirstLanguage => _$this._mostSpokenFirstLanguage;
  set mostSpokenFirstLanguage(String mostSpokenFirstLanguage) =>
      _$this._mostSpokenFirstLanguage = mostSpokenFirstLanguage;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  LanguagesBuilder();

  LanguagesBuilder get _$this {
    if (_$v != null) {
      _language = _$v.language?.toBuilder();
      _mostSpokenFirstLanguage = _$v.mostSpokenFirstLanguage;
      _note = _$v.note;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Languages other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Languages;
  }

  @override
  void update(void Function(LanguagesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Languages build() {
    _$Languages _$result;
    try {
      _$result = _$v ??
          new _$Languages._(
              language: language.build(),
              mostSpokenFirstLanguage: mostSpokenFirstLanguage,
              note: note,
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Languages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Language extends Language {
  @override
  final String name;
  @override
  final double percent;

  factory _$Language([void Function(LanguageBuilder) updates]) =>
      (new LanguageBuilder()..update(updates)).build();

  _$Language._({this.name, this.percent}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Language', 'name');
    }
  }

  @override
  Language rebuild(void Function(LanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageBuilder toBuilder() => new LanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Language && name == other.name && percent == other.percent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), percent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Language')
          ..add('name', name)
          ..add('percent', percent))
        .toString();
  }
}

class LanguageBuilder implements Builder<Language, LanguageBuilder> {
  _$Language _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _percent;
  double get percent => _$this._percent;
  set percent(double percent) => _$this._percent = percent;

  LanguageBuilder();

  LanguageBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _percent = _$v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Language other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Language;
  }

  @override
  void update(void Function(LanguageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Language build() {
    final _$result = _$v ?? new _$Language._(name: name, percent: percent);
    replace(_$result);
    return _$result;
  }
}

class _$Religions extends Religions {
  @override
  final BuiltList<Religion> religion;

  factory _$Religions([void Function(ReligionsBuilder) updates]) =>
      (new ReligionsBuilder()..update(updates)).build();

  _$Religions._({this.religion}) : super._() {
    if (religion == null) {
      throw new BuiltValueNullFieldError('Religions', 'religion');
    }
  }

  @override
  Religions rebuild(void Function(ReligionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReligionsBuilder toBuilder() => new ReligionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Religions && religion == other.religion;
  }

  @override
  int get hashCode {
    return $jf($jc(0, religion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Religions')..add('religion', religion))
        .toString();
  }
}

class ReligionsBuilder implements Builder<Religions, ReligionsBuilder> {
  _$Religions _$v;

  ListBuilder<Religion> _religion;
  ListBuilder<Religion> get religion =>
      _$this._religion ??= new ListBuilder<Religion>();
  set religion(ListBuilder<Religion> religion) => _$this._religion = religion;

  ReligionsBuilder();

  ReligionsBuilder get _$this {
    if (_$v != null) {
      _religion = _$v.religion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Religions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Religions;
  }

  @override
  void update(void Function(ReligionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Religions build() {
    _$Religions _$result;
    try {
      _$result = _$v ?? new _$Religions._(religion: religion.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'religion';
        religion.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Religions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Religion extends Religion {
  @override
  final String name;
  @override
  final double percent;
  @override
  final String note;

  factory _$Religion([void Function(ReligionBuilder) updates]) =>
      (new ReligionBuilder()..update(updates)).build();

  _$Religion._({this.name, this.percent, this.note}) : super._();

  @override
  Religion rebuild(void Function(ReligionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReligionBuilder toBuilder() => new ReligionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Religion &&
        name == other.name &&
        percent == other.percent &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), percent.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Religion')
          ..add('name', name)
          ..add('percent', percent)
          ..add('note', note))
        .toString();
  }
}

class ReligionBuilder implements Builder<Religion, ReligionBuilder> {
  _$Religion _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _percent;
  double get percent => _$this._percent;
  set percent(double percent) => _$this._percent = percent;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  ReligionBuilder();

  ReligionBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _percent = _$v.percent;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Religion other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Religion;
  }

  @override
  void update(void Function(ReligionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Religion build() {
    final _$result =
        _$v ?? new _$Religion._(name: name, percent: percent, note: note);
    replace(_$result);
    return _$result;
  }
}

class _$AgeStructure extends AgeStructure {
  @override
  final AgeStructureValue zeroToFourteen;
  @override
  final AgeStructureValue fifteenToTwentyFour;
  @override
  final AgeStructureValue twentyFiveToFiftyFour;
  @override
  final AgeStructureValue fiftyFiveToSixtyFour;
  @override
  final AgeStructureValue sixtyFiveAndOver;
  @override
  final String date;

  factory _$AgeStructure([void Function(AgeStructureBuilder) updates]) =>
      (new AgeStructureBuilder()..update(updates)).build();

  _$AgeStructure._(
      {this.zeroToFourteen,
      this.fifteenToTwentyFour,
      this.twentyFiveToFiftyFour,
      this.fiftyFiveToSixtyFour,
      this.sixtyFiveAndOver,
      this.date})
      : super._() {
    if (zeroToFourteen == null) {
      throw new BuiltValueNullFieldError('AgeStructure', 'zeroToFourteen');
    }
    if (fifteenToTwentyFour == null) {
      throw new BuiltValueNullFieldError('AgeStructure', 'fifteenToTwentyFour');
    }
    if (twentyFiveToFiftyFour == null) {
      throw new BuiltValueNullFieldError(
          'AgeStructure', 'twentyFiveToFiftyFour');
    }
    if (fiftyFiveToSixtyFour == null) {
      throw new BuiltValueNullFieldError(
          'AgeStructure', 'fiftyFiveToSixtyFour');
    }
    if (sixtyFiveAndOver == null) {
      throw new BuiltValueNullFieldError('AgeStructure', 'sixtyFiveAndOver');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('AgeStructure', 'date');
    }
  }

  @override
  AgeStructure rebuild(void Function(AgeStructureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgeStructureBuilder toBuilder() => new AgeStructureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgeStructure &&
        zeroToFourteen == other.zeroToFourteen &&
        fifteenToTwentyFour == other.fifteenToTwentyFour &&
        twentyFiveToFiftyFour == other.twentyFiveToFiftyFour &&
        fiftyFiveToSixtyFour == other.fiftyFiveToSixtyFour &&
        sixtyFiveAndOver == other.sixtyFiveAndOver &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, zeroToFourteen.hashCode),
                        fifteenToTwentyFour.hashCode),
                    twentyFiveToFiftyFour.hashCode),
                fiftyFiveToSixtyFour.hashCode),
            sixtyFiveAndOver.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AgeStructure')
          ..add('zeroToFourteen', zeroToFourteen)
          ..add('fifteenToTwentyFour', fifteenToTwentyFour)
          ..add('twentyFiveToFiftyFour', twentyFiveToFiftyFour)
          ..add('fiftyFiveToSixtyFour', fiftyFiveToSixtyFour)
          ..add('sixtyFiveAndOver', sixtyFiveAndOver)
          ..add('date', date))
        .toString();
  }
}

class AgeStructureBuilder
    implements Builder<AgeStructure, AgeStructureBuilder> {
  _$AgeStructure _$v;

  AgeStructureValueBuilder _zeroToFourteen;
  AgeStructureValueBuilder get zeroToFourteen =>
      _$this._zeroToFourteen ??= new AgeStructureValueBuilder();
  set zeroToFourteen(AgeStructureValueBuilder zeroToFourteen) =>
      _$this._zeroToFourteen = zeroToFourteen;

  AgeStructureValueBuilder _fifteenToTwentyFour;
  AgeStructureValueBuilder get fifteenToTwentyFour =>
      _$this._fifteenToTwentyFour ??= new AgeStructureValueBuilder();
  set fifteenToTwentyFour(AgeStructureValueBuilder fifteenToTwentyFour) =>
      _$this._fifteenToTwentyFour = fifteenToTwentyFour;

  AgeStructureValueBuilder _twentyFiveToFiftyFour;
  AgeStructureValueBuilder get twentyFiveToFiftyFour =>
      _$this._twentyFiveToFiftyFour ??= new AgeStructureValueBuilder();
  set twentyFiveToFiftyFour(AgeStructureValueBuilder twentyFiveToFiftyFour) =>
      _$this._twentyFiveToFiftyFour = twentyFiveToFiftyFour;

  AgeStructureValueBuilder _fiftyFiveToSixtyFour;
  AgeStructureValueBuilder get fiftyFiveToSixtyFour =>
      _$this._fiftyFiveToSixtyFour ??= new AgeStructureValueBuilder();
  set fiftyFiveToSixtyFour(AgeStructureValueBuilder fiftyFiveToSixtyFour) =>
      _$this._fiftyFiveToSixtyFour = fiftyFiveToSixtyFour;

  AgeStructureValueBuilder _sixtyFiveAndOver;
  AgeStructureValueBuilder get sixtyFiveAndOver =>
      _$this._sixtyFiveAndOver ??= new AgeStructureValueBuilder();
  set sixtyFiveAndOver(AgeStructureValueBuilder sixtyFiveAndOver) =>
      _$this._sixtyFiveAndOver = sixtyFiveAndOver;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  AgeStructureBuilder();

  AgeStructureBuilder get _$this {
    if (_$v != null) {
      _zeroToFourteen = _$v.zeroToFourteen?.toBuilder();
      _fifteenToTwentyFour = _$v.fifteenToTwentyFour?.toBuilder();
      _twentyFiveToFiftyFour = _$v.twentyFiveToFiftyFour?.toBuilder();
      _fiftyFiveToSixtyFour = _$v.fiftyFiveToSixtyFour?.toBuilder();
      _sixtyFiveAndOver = _$v.sixtyFiveAndOver?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgeStructure other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AgeStructure;
  }

  @override
  void update(void Function(AgeStructureBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AgeStructure build() {
    _$AgeStructure _$result;
    try {
      _$result = _$v ??
          new _$AgeStructure._(
              zeroToFourteen: zeroToFourteen.build(),
              fifteenToTwentyFour: fifteenToTwentyFour.build(),
              twentyFiveToFiftyFour: twentyFiveToFiftyFour.build(),
              fiftyFiveToSixtyFour: fiftyFiveToSixtyFour.build(),
              sixtyFiveAndOver: sixtyFiveAndOver.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'zeroToFourteen';
        zeroToFourteen.build();
        _$failedField = 'fifteenToTwentyFour';
        fifteenToTwentyFour.build();
        _$failedField = 'twentyFiveToFiftyFour';
        twentyFiveToFiftyFour.build();
        _$failedField = 'fiftyFiveToSixtyFour';
        fiftyFiveToSixtyFour.build();
        _$failedField = 'sixtyFiveAndOver';
        sixtyFiveAndOver.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AgeStructure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AgeStructureValue extends AgeStructureValue {
  @override
  final double percent;
  @override
  final int males;
  @override
  final int females;

  factory _$AgeStructureValue(
          [void Function(AgeStructureValueBuilder) updates]) =>
      (new AgeStructureValueBuilder()..update(updates)).build();

  _$AgeStructureValue._({this.percent, this.males, this.females}) : super._() {
    if (percent == null) {
      throw new BuiltValueNullFieldError('AgeStructureValue', 'percent');
    }
    if (males == null) {
      throw new BuiltValueNullFieldError('AgeStructureValue', 'males');
    }
    if (females == null) {
      throw new BuiltValueNullFieldError('AgeStructureValue', 'females');
    }
  }

  @override
  AgeStructureValue rebuild(void Function(AgeStructureValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgeStructureValueBuilder toBuilder() =>
      new AgeStructureValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgeStructureValue &&
        percent == other.percent &&
        males == other.males &&
        females == other.females;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, percent.hashCode), males.hashCode), females.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AgeStructureValue')
          ..add('percent', percent)
          ..add('males', males)
          ..add('females', females))
        .toString();
  }
}

class AgeStructureValueBuilder
    implements Builder<AgeStructureValue, AgeStructureValueBuilder> {
  _$AgeStructureValue _$v;

  double _percent;
  double get percent => _$this._percent;
  set percent(double percent) => _$this._percent = percent;

  int _males;
  int get males => _$this._males;
  set males(int males) => _$this._males = males;

  int _females;
  int get females => _$this._females;
  set females(int females) => _$this._females = females;

  AgeStructureValueBuilder();

  AgeStructureValueBuilder get _$this {
    if (_$v != null) {
      _percent = _$v.percent;
      _males = _$v.males;
      _females = _$v.females;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgeStructureValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AgeStructureValue;
  }

  @override
  void update(void Function(AgeStructureValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AgeStructureValue build() {
    final _$result = _$v ??
        new _$AgeStructureValue._(
            percent: percent, males: males, females: females);
    replace(_$result);
    return _$result;
  }
}

class _$DependencyRatios extends DependencyRatios {
  @override
  final DependencyRatiosRatios ratios;
  @override
  final String date;

  factory _$DependencyRatios(
          [void Function(DependencyRatiosBuilder) updates]) =>
      (new DependencyRatiosBuilder()..update(updates)).build();

  _$DependencyRatios._({this.ratios, this.date}) : super._() {
    if (ratios == null) {
      throw new BuiltValueNullFieldError('DependencyRatios', 'ratios');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('DependencyRatios', 'date');
    }
  }

  @override
  DependencyRatios rebuild(void Function(DependencyRatiosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DependencyRatiosBuilder toBuilder() =>
      new DependencyRatiosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DependencyRatios &&
        ratios == other.ratios &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ratios.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DependencyRatios')
          ..add('ratios', ratios)
          ..add('date', date))
        .toString();
  }
}

class DependencyRatiosBuilder
    implements Builder<DependencyRatios, DependencyRatiosBuilder> {
  _$DependencyRatios _$v;

  DependencyRatiosRatiosBuilder _ratios;
  DependencyRatiosRatiosBuilder get ratios =>
      _$this._ratios ??= new DependencyRatiosRatiosBuilder();
  set ratios(DependencyRatiosRatiosBuilder ratios) => _$this._ratios = ratios;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  DependencyRatiosBuilder();

  DependencyRatiosBuilder get _$this {
    if (_$v != null) {
      _ratios = _$v.ratios?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DependencyRatios other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DependencyRatios;
  }

  @override
  void update(void Function(DependencyRatiosBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DependencyRatios build() {
    _$DependencyRatios _$result;
    try {
      _$result =
          _$v ?? new _$DependencyRatios._(ratios: ratios.build(), date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ratios';
        ratios.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DependencyRatios', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$DependencyRatiosRatios extends DependencyRatiosRatios {
  @override
  final ValueUnits totalDependencyRatio;
  @override
  final ValueUnits youthDependencyRatio;
  @override
  final ValueUnits elderlyDependencyRatio;
  @override
  final ValueUnits potentialSupportRatio;

  factory _$DependencyRatiosRatios(
          [void Function(DependencyRatiosRatiosBuilder) updates]) =>
      (new DependencyRatiosRatiosBuilder()..update(updates)).build();

  _$DependencyRatiosRatios._(
      {this.totalDependencyRatio,
      this.youthDependencyRatio,
      this.elderlyDependencyRatio,
      this.potentialSupportRatio})
      : super._() {
    if (totalDependencyRatio == null) {
      throw new BuiltValueNullFieldError(
          'DependencyRatiosRatios', 'totalDependencyRatio');
    }
    if (youthDependencyRatio == null) {
      throw new BuiltValueNullFieldError(
          'DependencyRatiosRatios', 'youthDependencyRatio');
    }
    if (elderlyDependencyRatio == null) {
      throw new BuiltValueNullFieldError(
          'DependencyRatiosRatios', 'elderlyDependencyRatio');
    }
  }

  @override
  DependencyRatiosRatios rebuild(
          void Function(DependencyRatiosRatiosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DependencyRatiosRatiosBuilder toBuilder() =>
      new DependencyRatiosRatiosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DependencyRatiosRatios &&
        totalDependencyRatio == other.totalDependencyRatio &&
        youthDependencyRatio == other.youthDependencyRatio &&
        elderlyDependencyRatio == other.elderlyDependencyRatio &&
        potentialSupportRatio == other.potentialSupportRatio;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, totalDependencyRatio.hashCode),
                youthDependencyRatio.hashCode),
            elderlyDependencyRatio.hashCode),
        potentialSupportRatio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DependencyRatiosRatios')
          ..add('totalDependencyRatio', totalDependencyRatio)
          ..add('youthDependencyRatio', youthDependencyRatio)
          ..add('elderlyDependencyRatio', elderlyDependencyRatio)
          ..add('potentialSupportRatio', potentialSupportRatio))
        .toString();
  }
}

class DependencyRatiosRatiosBuilder
    implements Builder<DependencyRatiosRatios, DependencyRatiosRatiosBuilder> {
  _$DependencyRatiosRatios _$v;

  ValueUnitsBuilder _totalDependencyRatio;
  ValueUnitsBuilder get totalDependencyRatio =>
      _$this._totalDependencyRatio ??= new ValueUnitsBuilder();
  set totalDependencyRatio(ValueUnitsBuilder totalDependencyRatio) =>
      _$this._totalDependencyRatio = totalDependencyRatio;

  ValueUnitsBuilder _youthDependencyRatio;
  ValueUnitsBuilder get youthDependencyRatio =>
      _$this._youthDependencyRatio ??= new ValueUnitsBuilder();
  set youthDependencyRatio(ValueUnitsBuilder youthDependencyRatio) =>
      _$this._youthDependencyRatio = youthDependencyRatio;

  ValueUnitsBuilder _elderlyDependencyRatio;
  ValueUnitsBuilder get elderlyDependencyRatio =>
      _$this._elderlyDependencyRatio ??= new ValueUnitsBuilder();
  set elderlyDependencyRatio(ValueUnitsBuilder elderlyDependencyRatio) =>
      _$this._elderlyDependencyRatio = elderlyDependencyRatio;

  ValueUnitsBuilder _potentialSupportRatio;
  ValueUnitsBuilder get potentialSupportRatio =>
      _$this._potentialSupportRatio ??= new ValueUnitsBuilder();
  set potentialSupportRatio(ValueUnitsBuilder potentialSupportRatio) =>
      _$this._potentialSupportRatio = potentialSupportRatio;

  DependencyRatiosRatiosBuilder();

  DependencyRatiosRatiosBuilder get _$this {
    if (_$v != null) {
      _totalDependencyRatio = _$v.totalDependencyRatio?.toBuilder();
      _youthDependencyRatio = _$v.youthDependencyRatio?.toBuilder();
      _elderlyDependencyRatio = _$v.elderlyDependencyRatio?.toBuilder();
      _potentialSupportRatio = _$v.potentialSupportRatio?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DependencyRatiosRatios other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DependencyRatiosRatios;
  }

  @override
  void update(void Function(DependencyRatiosRatiosBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DependencyRatiosRatios build() {
    _$DependencyRatiosRatios _$result;
    try {
      _$result = _$v ??
          new _$DependencyRatiosRatios._(
              totalDependencyRatio: totalDependencyRatio.build(),
              youthDependencyRatio: youthDependencyRatio.build(),
              elderlyDependencyRatio: elderlyDependencyRatio.build(),
              potentialSupportRatio: _potentialSupportRatio?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'totalDependencyRatio';
        totalDependencyRatio.build();
        _$failedField = 'youthDependencyRatio';
        youthDependencyRatio.build();
        _$failedField = 'elderlyDependencyRatio';
        elderlyDependencyRatio.build();
        _$failedField = 'potentialSupportRatio';
        _potentialSupportRatio?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DependencyRatiosRatios', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$MedianAge extends MedianAge {
  @override
  final MedianAgeValue total;
  @override
  final MedianAgeValue male;
  @override
  final MedianAgeValue female;
  @override
  final String date;

  factory _$MedianAge([void Function(MedianAgeBuilder) updates]) =>
      (new MedianAgeBuilder()..update(updates)).build();

  _$MedianAge._({this.total, this.male, this.female, this.date}) : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('MedianAge', 'total');
    }
    if (male == null) {
      throw new BuiltValueNullFieldError('MedianAge', 'male');
    }
    if (female == null) {
      throw new BuiltValueNullFieldError('MedianAge', 'female');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('MedianAge', 'date');
    }
  }

  @override
  MedianAge rebuild(void Function(MedianAgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MedianAgeBuilder toBuilder() => new MedianAgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MedianAge &&
        total == other.total &&
        male == other.male &&
        female == other.female &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, total.hashCode), male.hashCode), female.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MedianAge')
          ..add('total', total)
          ..add('male', male)
          ..add('female', female)
          ..add('date', date))
        .toString();
  }
}

class MedianAgeBuilder implements Builder<MedianAge, MedianAgeBuilder> {
  _$MedianAge _$v;

  MedianAgeValueBuilder _total;
  MedianAgeValueBuilder get total =>
      _$this._total ??= new MedianAgeValueBuilder();
  set total(MedianAgeValueBuilder total) => _$this._total = total;

  MedianAgeValueBuilder _male;
  MedianAgeValueBuilder get male =>
      _$this._male ??= new MedianAgeValueBuilder();
  set male(MedianAgeValueBuilder male) => _$this._male = male;

  MedianAgeValueBuilder _female;
  MedianAgeValueBuilder get female =>
      _$this._female ??= new MedianAgeValueBuilder();
  set female(MedianAgeValueBuilder female) => _$this._female = female;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  MedianAgeBuilder();

  MedianAgeBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total?.toBuilder();
      _male = _$v.male?.toBuilder();
      _female = _$v.female?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MedianAge other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MedianAge;
  }

  @override
  void update(void Function(MedianAgeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MedianAge build() {
    _$MedianAge _$result;
    try {
      _$result = _$v ??
          new _$MedianAge._(
              total: total.build(),
              male: male.build(),
              female: female.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'total';
        total.build();
        _$failedField = 'male';
        male.build();
        _$failedField = 'female';
        female.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MedianAge', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$MedianAgeValue extends MedianAgeValue {
  @override
  final double value;
  @override
  final String units;

  factory _$MedianAgeValue([void Function(MedianAgeValueBuilder) updates]) =>
      (new MedianAgeValueBuilder()..update(updates)).build();

  _$MedianAgeValue._({this.value, this.units}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('MedianAgeValue', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('MedianAgeValue', 'units');
    }
  }

  @override
  MedianAgeValue rebuild(void Function(MedianAgeValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MedianAgeValueBuilder toBuilder() =>
      new MedianAgeValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MedianAgeValue &&
        value == other.value &&
        units == other.units;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), units.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MedianAgeValue')
          ..add('value', value)
          ..add('units', units))
        .toString();
  }
}

class MedianAgeValueBuilder
    implements Builder<MedianAgeValue, MedianAgeValueBuilder> {
  _$MedianAgeValue _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  MedianAgeValueBuilder();

  MedianAgeValueBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MedianAgeValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MedianAgeValue;
  }

  @override
  void update(void Function(MedianAgeValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MedianAgeValue build() {
    final _$result = _$v ?? new _$MedianAgeValue._(value: value, units: units);
    replace(_$result);
    return _$result;
  }
}

class _$PopulationGrowthRate extends PopulationGrowthRate {
  @override
  final double growthRate;
  @override
  final String date;

  factory _$PopulationGrowthRate(
          [void Function(PopulationGrowthRateBuilder) updates]) =>
      (new PopulationGrowthRateBuilder()..update(updates)).build();

  _$PopulationGrowthRate._({this.growthRate, this.date}) : super._() {
    if (growthRate == null) {
      throw new BuiltValueNullFieldError('PopulationGrowthRate', 'growthRate');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('PopulationGrowthRate', 'date');
    }
  }

  @override
  PopulationGrowthRate rebuild(
          void Function(PopulationGrowthRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PopulationGrowthRateBuilder toBuilder() =>
      new PopulationGrowthRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PopulationGrowthRate &&
        growthRate == other.growthRate &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, growthRate.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PopulationGrowthRate')
          ..add('growthRate', growthRate)
          ..add('date', date))
        .toString();
  }
}

class PopulationGrowthRateBuilder
    implements Builder<PopulationGrowthRate, PopulationGrowthRateBuilder> {
  _$PopulationGrowthRate _$v;

  double _growthRate;
  double get growthRate => _$this._growthRate;
  set growthRate(double growthRate) => _$this._growthRate = growthRate;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  PopulationGrowthRateBuilder();

  PopulationGrowthRateBuilder get _$this {
    if (_$v != null) {
      _growthRate = _$v.growthRate;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PopulationGrowthRate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PopulationGrowthRate;
  }

  @override
  void update(void Function(PopulationGrowthRateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PopulationGrowthRate build() {
    final _$result =
        _$v ?? new _$PopulationGrowthRate._(growthRate: growthRate, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$BirthRate extends BirthRate {
  @override
  final double birthsPer1000Population;
  @override
  final String date;

  factory _$BirthRate([void Function(BirthRateBuilder) updates]) =>
      (new BirthRateBuilder()..update(updates)).build();

  _$BirthRate._({this.birthsPer1000Population, this.date}) : super._() {
    if (birthsPer1000Population == null) {
      throw new BuiltValueNullFieldError(
          'BirthRate', 'birthsPer1000Population');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('BirthRate', 'date');
    }
  }

  @override
  BirthRate rebuild(void Function(BirthRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirthRateBuilder toBuilder() => new BirthRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirthRate &&
        birthsPer1000Population == other.birthsPer1000Population &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, birthsPer1000Population.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BirthRate')
          ..add('birthsPer1000Population', birthsPer1000Population)
          ..add('date', date))
        .toString();
  }
}

class BirthRateBuilder implements Builder<BirthRate, BirthRateBuilder> {
  _$BirthRate _$v;

  double _birthsPer1000Population;
  double get birthsPer1000Population => _$this._birthsPer1000Population;
  set birthsPer1000Population(double birthsPer1000Population) =>
      _$this._birthsPer1000Population = birthsPer1000Population;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  BirthRateBuilder();

  BirthRateBuilder get _$this {
    if (_$v != null) {
      _birthsPer1000Population = _$v.birthsPer1000Population;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BirthRate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BirthRate;
  }

  @override
  void update(void Function(BirthRateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BirthRate build() {
    final _$result = _$v ??
        new _$BirthRate._(
            birthsPer1000Population: birthsPer1000Population, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$DeathRate extends DeathRate {
  @override
  final double deathsPer1000Population;
  @override
  final String date;

  factory _$DeathRate([void Function(DeathRateBuilder) updates]) =>
      (new DeathRateBuilder()..update(updates)).build();

  _$DeathRate._({this.deathsPer1000Population, this.date}) : super._() {
    if (deathsPer1000Population == null) {
      throw new BuiltValueNullFieldError(
          'DeathRate', 'deathsPer1000Population');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('DeathRate', 'date');
    }
  }

  @override
  DeathRate rebuild(void Function(DeathRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeathRateBuilder toBuilder() => new DeathRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeathRate &&
        deathsPer1000Population == other.deathsPer1000Population &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deathsPer1000Population.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeathRate')
          ..add('deathsPer1000Population', deathsPer1000Population)
          ..add('date', date))
        .toString();
  }
}

class DeathRateBuilder implements Builder<DeathRate, DeathRateBuilder> {
  _$DeathRate _$v;

  double _deathsPer1000Population;
  double get deathsPer1000Population => _$this._deathsPer1000Population;
  set deathsPer1000Population(double deathsPer1000Population) =>
      _$this._deathsPer1000Population = deathsPer1000Population;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  DeathRateBuilder();

  DeathRateBuilder get _$this {
    if (_$v != null) {
      _deathsPer1000Population = _$v.deathsPer1000Population;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeathRate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeathRate;
  }

  @override
  void update(void Function(DeathRateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeathRate build() {
    final _$result = _$v ??
        new _$DeathRate._(
            deathsPer1000Population: deathsPer1000Population, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$Urbanization extends Urbanization {
  @override
  final UrbanPopulation urbanPopulation;
  @override
  final ValueUnits rateOfDistribution;

  factory _$Urbanization([void Function(UrbanizationBuilder) updates]) =>
      (new UrbanizationBuilder()..update(updates)).build();

  _$Urbanization._({this.urbanPopulation, this.rateOfDistribution})
      : super._() {
    if (urbanPopulation == null) {
      throw new BuiltValueNullFieldError('Urbanization', 'urbanPopulation');
    }
    if (rateOfDistribution == null) {
      throw new BuiltValueNullFieldError('Urbanization', 'rateOfDistribution');
    }
  }

  @override
  Urbanization rebuild(void Function(UrbanizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrbanizationBuilder toBuilder() => new UrbanizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Urbanization &&
        urbanPopulation == other.urbanPopulation &&
        rateOfDistribution == other.rateOfDistribution;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, urbanPopulation.hashCode), rateOfDistribution.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Urbanization')
          ..add('urbanPopulation', urbanPopulation)
          ..add('rateOfDistribution', rateOfDistribution))
        .toString();
  }
}

class UrbanizationBuilder
    implements Builder<Urbanization, UrbanizationBuilder> {
  _$Urbanization _$v;

  UrbanPopulationBuilder _urbanPopulation;
  UrbanPopulationBuilder get urbanPopulation =>
      _$this._urbanPopulation ??= new UrbanPopulationBuilder();
  set urbanPopulation(UrbanPopulationBuilder urbanPopulation) =>
      _$this._urbanPopulation = urbanPopulation;

  ValueUnitsBuilder _rateOfDistribution;
  ValueUnitsBuilder get rateOfDistribution =>
      _$this._rateOfDistribution ??= new ValueUnitsBuilder();
  set rateOfDistribution(ValueUnitsBuilder rateOfDistribution) =>
      _$this._rateOfDistribution = rateOfDistribution;

  UrbanizationBuilder();

  UrbanizationBuilder get _$this {
    if (_$v != null) {
      _urbanPopulation = _$v.urbanPopulation?.toBuilder();
      _rateOfDistribution = _$v.rateOfDistribution?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Urbanization other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Urbanization;
  }

  @override
  void update(void Function(UrbanizationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Urbanization build() {
    _$Urbanization _$result;
    try {
      _$result = _$v ??
          new _$Urbanization._(
              urbanPopulation: urbanPopulation.build(),
              rateOfDistribution: rateOfDistribution.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'urbanPopulation';
        urbanPopulation.build();
        _$failedField = 'rateOfDistribution';
        rateOfDistribution.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Urbanization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UrbanPopulation extends UrbanPopulation {
  @override
  final double value;
  @override
  final String units;
  @override
  final String date;

  factory _$UrbanPopulation([void Function(UrbanPopulationBuilder) updates]) =>
      (new UrbanPopulationBuilder()..update(updates)).build();

  _$UrbanPopulation._({this.value, this.units, this.date}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('UrbanPopulation', 'value');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('UrbanPopulation', 'units');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('UrbanPopulation', 'date');
    }
  }

  @override
  UrbanPopulation rebuild(void Function(UrbanPopulationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrbanPopulationBuilder toBuilder() =>
      new UrbanPopulationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrbanPopulation &&
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
    return (newBuiltValueToStringHelper('UrbanPopulation')
          ..add('value', value)
          ..add('units', units)
          ..add('date', date))
        .toString();
  }
}

class UrbanPopulationBuilder
    implements Builder<UrbanPopulation, UrbanPopulationBuilder> {
  _$UrbanPopulation _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  UrbanPopulationBuilder();

  UrbanPopulationBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrbanPopulation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UrbanPopulation;
  }

  @override
  void update(void Function(UrbanPopulationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UrbanPopulation build() {
    final _$result =
        _$v ?? new _$UrbanPopulation._(value: value, units: units, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$MajorUrbanAreas extends MajorUrbanAreas {
  @override
  final BuiltList<MajorUrbanArea> places;
  @override
  final String date;

  factory _$MajorUrbanAreas([void Function(MajorUrbanAreasBuilder) updates]) =>
      (new MajorUrbanAreasBuilder()..update(updates)).build();

  _$MajorUrbanAreas._({this.places, this.date}) : super._() {
    if (places == null) {
      throw new BuiltValueNullFieldError('MajorUrbanAreas', 'places');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('MajorUrbanAreas', 'date');
    }
  }

  @override
  MajorUrbanAreas rebuild(void Function(MajorUrbanAreasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MajorUrbanAreasBuilder toBuilder() =>
      new MajorUrbanAreasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MajorUrbanAreas &&
        places == other.places &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, places.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MajorUrbanAreas')
          ..add('places', places)
          ..add('date', date))
        .toString();
  }
}

class MajorUrbanAreasBuilder
    implements Builder<MajorUrbanAreas, MajorUrbanAreasBuilder> {
  _$MajorUrbanAreas _$v;

  ListBuilder<MajorUrbanArea> _places;
  ListBuilder<MajorUrbanArea> get places =>
      _$this._places ??= new ListBuilder<MajorUrbanArea>();
  set places(ListBuilder<MajorUrbanArea> places) => _$this._places = places;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  MajorUrbanAreasBuilder();

  MajorUrbanAreasBuilder get _$this {
    if (_$v != null) {
      _places = _$v.places?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MajorUrbanAreas other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MajorUrbanAreas;
  }

  @override
  void update(void Function(MajorUrbanAreasBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MajorUrbanAreas build() {
    _$MajorUrbanAreas _$result;
    try {
      _$result =
          _$v ?? new _$MajorUrbanAreas._(places: places.build(), date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'places';
        places.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MajorUrbanAreas', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$MajorUrbanArea extends MajorUrbanArea {
  @override
  final String place;
  @override
  final JsonObject populationValue;
  @override
  final bool isCapital;
  @override
  final String note;

  factory _$MajorUrbanArea([void Function(MajorUrbanAreaBuilder) updates]) =>
      (new MajorUrbanAreaBuilder()..update(updates)).build();

  _$MajorUrbanArea._(
      {this.place, this.populationValue, this.isCapital, this.note})
      : super._() {
    if (place == null) {
      throw new BuiltValueNullFieldError('MajorUrbanArea', 'place');
    }
  }

  @override
  MajorUrbanArea rebuild(void Function(MajorUrbanAreaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MajorUrbanAreaBuilder toBuilder() =>
      new MajorUrbanAreaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MajorUrbanArea &&
        place == other.place &&
        populationValue == other.populationValue &&
        isCapital == other.isCapital &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, place.hashCode), populationValue.hashCode),
            isCapital.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MajorUrbanArea')
          ..add('place', place)
          ..add('populationValue', populationValue)
          ..add('isCapital', isCapital)
          ..add('note', note))
        .toString();
  }
}

class MajorUrbanAreaBuilder
    implements Builder<MajorUrbanArea, MajorUrbanAreaBuilder> {
  _$MajorUrbanArea _$v;

  String _place;
  String get place => _$this._place;
  set place(String place) => _$this._place = place;

  JsonObject _populationValue;
  JsonObject get populationValue => _$this._populationValue;
  set populationValue(JsonObject populationValue) =>
      _$this._populationValue = populationValue;

  bool _isCapital;
  bool get isCapital => _$this._isCapital;
  set isCapital(bool isCapital) => _$this._isCapital = isCapital;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  MajorUrbanAreaBuilder();

  MajorUrbanAreaBuilder get _$this {
    if (_$v != null) {
      _place = _$v.place;
      _populationValue = _$v.populationValue;
      _isCapital = _$v.isCapital;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MajorUrbanArea other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MajorUrbanArea;
  }

  @override
  void update(void Function(MajorUrbanAreaBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MajorUrbanArea build() {
    final _$result = _$v ??
        new _$MajorUrbanArea._(
            place: place,
            populationValue: populationValue,
            isCapital: isCapital,
            note: note);
    replace(_$result);
    return _$result;
  }
}

class _$SexRatio extends SexRatio {
  @override
  final SexRatioByAge byAge;
  @override
  final ValueUnits totalPopulation;
  @override
  final String date;

  factory _$SexRatio([void Function(SexRatioBuilder) updates]) =>
      (new SexRatioBuilder()..update(updates)).build();

  _$SexRatio._({this.byAge, this.totalPopulation, this.date}) : super._() {
    if (byAge == null) {
      throw new BuiltValueNullFieldError('SexRatio', 'byAge');
    }
    if (totalPopulation == null) {
      throw new BuiltValueNullFieldError('SexRatio', 'totalPopulation');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('SexRatio', 'date');
    }
  }

  @override
  SexRatio rebuild(void Function(SexRatioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SexRatioBuilder toBuilder() => new SexRatioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SexRatio &&
        byAge == other.byAge &&
        totalPopulation == other.totalPopulation &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, byAge.hashCode), totalPopulation.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SexRatio')
          ..add('byAge', byAge)
          ..add('totalPopulation', totalPopulation)
          ..add('date', date))
        .toString();
  }
}

class SexRatioBuilder implements Builder<SexRatio, SexRatioBuilder> {
  _$SexRatio _$v;

  SexRatioByAgeBuilder _byAge;
  SexRatioByAgeBuilder get byAge =>
      _$this._byAge ??= new SexRatioByAgeBuilder();
  set byAge(SexRatioByAgeBuilder byAge) => _$this._byAge = byAge;

  ValueUnitsBuilder _totalPopulation;
  ValueUnitsBuilder get totalPopulation =>
      _$this._totalPopulation ??= new ValueUnitsBuilder();
  set totalPopulation(ValueUnitsBuilder totalPopulation) =>
      _$this._totalPopulation = totalPopulation;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  SexRatioBuilder();

  SexRatioBuilder get _$this {
    if (_$v != null) {
      _byAge = _$v.byAge?.toBuilder();
      _totalPopulation = _$v.totalPopulation?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SexRatio other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SexRatio;
  }

  @override
  void update(void Function(SexRatioBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SexRatio build() {
    _$SexRatio _$result;
    try {
      _$result = _$v ??
          new _$SexRatio._(
              byAge: byAge.build(),
              totalPopulation: totalPopulation.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'byAge';
        byAge.build();
        _$failedField = 'totalPopulation';
        totalPopulation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SexRatio', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SexRatioByAge extends SexRatioByAge {
  @override
  final ValueUnits atBirth;
  @override
  final ValueUnits zeroToFourteen;
  @override
  final ValueUnits fifteenToTwentyFour;
  @override
  final ValueUnits twentyFiveToFiftyFour;
  @override
  final ValueUnits fiftyFiveToSixtyFour;
  @override
  final ValueUnits sixtyFiveAndOver;

  factory _$SexRatioByAge([void Function(SexRatioByAgeBuilder) updates]) =>
      (new SexRatioByAgeBuilder()..update(updates)).build();

  _$SexRatioByAge._(
      {this.atBirth,
      this.zeroToFourteen,
      this.fifteenToTwentyFour,
      this.twentyFiveToFiftyFour,
      this.fiftyFiveToSixtyFour,
      this.sixtyFiveAndOver})
      : super._() {
    if (atBirth == null) {
      throw new BuiltValueNullFieldError('SexRatioByAge', 'atBirth');
    }
    if (zeroToFourteen == null) {
      throw new BuiltValueNullFieldError('SexRatioByAge', 'zeroToFourteen');
    }
    if (fifteenToTwentyFour == null) {
      throw new BuiltValueNullFieldError(
          'SexRatioByAge', 'fifteenToTwentyFour');
    }
    if (twentyFiveToFiftyFour == null) {
      throw new BuiltValueNullFieldError(
          'SexRatioByAge', 'twentyFiveToFiftyFour');
    }
    if (fiftyFiveToSixtyFour == null) {
      throw new BuiltValueNullFieldError(
          'SexRatioByAge', 'fiftyFiveToSixtyFour');
    }
    if (sixtyFiveAndOver == null) {
      throw new BuiltValueNullFieldError('SexRatioByAge', 'sixtyFiveAndOver');
    }
  }

  @override
  SexRatioByAge rebuild(void Function(SexRatioByAgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SexRatioByAgeBuilder toBuilder() => new SexRatioByAgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SexRatioByAge &&
        atBirth == other.atBirth &&
        zeroToFourteen == other.zeroToFourteen &&
        fifteenToTwentyFour == other.fifteenToTwentyFour &&
        twentyFiveToFiftyFour == other.twentyFiveToFiftyFour &&
        fiftyFiveToSixtyFour == other.fiftyFiveToSixtyFour &&
        sixtyFiveAndOver == other.sixtyFiveAndOver;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, atBirth.hashCode), zeroToFourteen.hashCode),
                    fifteenToTwentyFour.hashCode),
                twentyFiveToFiftyFour.hashCode),
            fiftyFiveToSixtyFour.hashCode),
        sixtyFiveAndOver.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SexRatioByAge')
          ..add('atBirth', atBirth)
          ..add('zeroToFourteen', zeroToFourteen)
          ..add('fifteenToTwentyFour', fifteenToTwentyFour)
          ..add('twentyFiveToFiftyFour', twentyFiveToFiftyFour)
          ..add('fiftyFiveToSixtyFour', fiftyFiveToSixtyFour)
          ..add('sixtyFiveAndOver', sixtyFiveAndOver))
        .toString();
  }
}

class SexRatioByAgeBuilder
    implements Builder<SexRatioByAge, SexRatioByAgeBuilder> {
  _$SexRatioByAge _$v;

  ValueUnitsBuilder _atBirth;
  ValueUnitsBuilder get atBirth => _$this._atBirth ??= new ValueUnitsBuilder();
  set atBirth(ValueUnitsBuilder atBirth) => _$this._atBirth = atBirth;

  ValueUnitsBuilder _zeroToFourteen;
  ValueUnitsBuilder get zeroToFourteen =>
      _$this._zeroToFourteen ??= new ValueUnitsBuilder();
  set zeroToFourteen(ValueUnitsBuilder zeroToFourteen) =>
      _$this._zeroToFourteen = zeroToFourteen;

  ValueUnitsBuilder _fifteenToTwentyFour;
  ValueUnitsBuilder get fifteenToTwentyFour =>
      _$this._fifteenToTwentyFour ??= new ValueUnitsBuilder();
  set fifteenToTwentyFour(ValueUnitsBuilder fifteenToTwentyFour) =>
      _$this._fifteenToTwentyFour = fifteenToTwentyFour;

  ValueUnitsBuilder _twentyFiveToFiftyFour;
  ValueUnitsBuilder get twentyFiveToFiftyFour =>
      _$this._twentyFiveToFiftyFour ??= new ValueUnitsBuilder();
  set twentyFiveToFiftyFour(ValueUnitsBuilder twentyFiveToFiftyFour) =>
      _$this._twentyFiveToFiftyFour = twentyFiveToFiftyFour;

  ValueUnitsBuilder _fiftyFiveToSixtyFour;
  ValueUnitsBuilder get fiftyFiveToSixtyFour =>
      _$this._fiftyFiveToSixtyFour ??= new ValueUnitsBuilder();
  set fiftyFiveToSixtyFour(ValueUnitsBuilder fiftyFiveToSixtyFour) =>
      _$this._fiftyFiveToSixtyFour = fiftyFiveToSixtyFour;

  ValueUnitsBuilder _sixtyFiveAndOver;
  ValueUnitsBuilder get sixtyFiveAndOver =>
      _$this._sixtyFiveAndOver ??= new ValueUnitsBuilder();
  set sixtyFiveAndOver(ValueUnitsBuilder sixtyFiveAndOver) =>
      _$this._sixtyFiveAndOver = sixtyFiveAndOver;

  SexRatioByAgeBuilder();

  SexRatioByAgeBuilder get _$this {
    if (_$v != null) {
      _atBirth = _$v.atBirth?.toBuilder();
      _zeroToFourteen = _$v.zeroToFourteen?.toBuilder();
      _fifteenToTwentyFour = _$v.fifteenToTwentyFour?.toBuilder();
      _twentyFiveToFiftyFour = _$v.twentyFiveToFiftyFour?.toBuilder();
      _fiftyFiveToSixtyFour = _$v.fiftyFiveToSixtyFour?.toBuilder();
      _sixtyFiveAndOver = _$v.sixtyFiveAndOver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SexRatioByAge other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SexRatioByAge;
  }

  @override
  void update(void Function(SexRatioByAgeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SexRatioByAge build() {
    _$SexRatioByAge _$result;
    try {
      _$result = _$v ??
          new _$SexRatioByAge._(
              atBirth: atBirth.build(),
              zeroToFourteen: zeroToFourteen.build(),
              fifteenToTwentyFour: fifteenToTwentyFour.build(),
              twentyFiveToFiftyFour: twentyFiveToFiftyFour.build(),
              fiftyFiveToSixtyFour: fiftyFiveToSixtyFour.build(),
              sixtyFiveAndOver: sixtyFiveAndOver.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'atBirth';
        atBirth.build();
        _$failedField = 'zeroToFourteen';
        zeroToFourteen.build();
        _$failedField = 'fifteenToTwentyFour';
        fifteenToTwentyFour.build();
        _$failedField = 'twentyFiveToFiftyFour';
        twentyFiveToFiftyFour.build();
        _$failedField = 'fiftyFiveToSixtyFour';
        fiftyFiveToSixtyFour.build();
        _$failedField = 'sixtyFiveAndOver';
        sixtyFiveAndOver.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SexRatioByAge', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$MaternalMortalityRate extends MaternalMortalityRate {
  @override
  final double deathsPer100kLiveBirths;
  @override
  final String date;

  factory _$MaternalMortalityRate(
          [void Function(MaternalMortalityRateBuilder) updates]) =>
      (new MaternalMortalityRateBuilder()..update(updates)).build();

  _$MaternalMortalityRate._({this.deathsPer100kLiveBirths, this.date})
      : super._() {
    if (deathsPer100kLiveBirths == null) {
      throw new BuiltValueNullFieldError(
          'MaternalMortalityRate', 'deathsPer100kLiveBirths');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('MaternalMortalityRate', 'date');
    }
  }

  @override
  MaternalMortalityRate rebuild(
          void Function(MaternalMortalityRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MaternalMortalityRateBuilder toBuilder() =>
      new MaternalMortalityRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MaternalMortalityRate &&
        deathsPer100kLiveBirths == other.deathsPer100kLiveBirths &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deathsPer100kLiveBirths.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MaternalMortalityRate')
          ..add('deathsPer100kLiveBirths', deathsPer100kLiveBirths)
          ..add('date', date))
        .toString();
  }
}

class MaternalMortalityRateBuilder
    implements Builder<MaternalMortalityRate, MaternalMortalityRateBuilder> {
  _$MaternalMortalityRate _$v;

  double _deathsPer100kLiveBirths;
  double get deathsPer100kLiveBirths => _$this._deathsPer100kLiveBirths;
  set deathsPer100kLiveBirths(double deathsPer100kLiveBirths) =>
      _$this._deathsPer100kLiveBirths = deathsPer100kLiveBirths;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  MaternalMortalityRateBuilder();

  MaternalMortalityRateBuilder get _$this {
    if (_$v != null) {
      _deathsPer100kLiveBirths = _$v.deathsPer100kLiveBirths;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MaternalMortalityRate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MaternalMortalityRate;
  }

  @override
  void update(void Function(MaternalMortalityRateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MaternalMortalityRate build() {
    final _$result = _$v ??
        new _$MaternalMortalityRate._(
            deathsPer100kLiveBirths: deathsPer100kLiveBirths, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$InfantMortalityRate extends InfantMortalityRate {
  @override
  final ValueUnits total;
  @override
  final ValueUnits male;
  @override
  final ValueUnits female;
  @override
  final String date;

  factory _$InfantMortalityRate(
          [void Function(InfantMortalityRateBuilder) updates]) =>
      (new InfantMortalityRateBuilder()..update(updates)).build();

  _$InfantMortalityRate._({this.total, this.male, this.female, this.date})
      : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('InfantMortalityRate', 'total');
    }
    if (male == null) {
      throw new BuiltValueNullFieldError('InfantMortalityRate', 'male');
    }
    if (female == null) {
      throw new BuiltValueNullFieldError('InfantMortalityRate', 'female');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('InfantMortalityRate', 'date');
    }
  }

  @override
  InfantMortalityRate rebuild(
          void Function(InfantMortalityRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfantMortalityRateBuilder toBuilder() =>
      new InfantMortalityRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfantMortalityRate &&
        total == other.total &&
        male == other.male &&
        female == other.female &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, total.hashCode), male.hashCode), female.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InfantMortalityRate')
          ..add('total', total)
          ..add('male', male)
          ..add('female', female)
          ..add('date', date))
        .toString();
  }
}

class InfantMortalityRateBuilder
    implements Builder<InfantMortalityRate, InfantMortalityRateBuilder> {
  _$InfantMortalityRate _$v;

  ValueUnitsBuilder _total;
  ValueUnitsBuilder get total => _$this._total ??= new ValueUnitsBuilder();
  set total(ValueUnitsBuilder total) => _$this._total = total;

  ValueUnitsBuilder _male;
  ValueUnitsBuilder get male => _$this._male ??= new ValueUnitsBuilder();
  set male(ValueUnitsBuilder male) => _$this._male = male;

  ValueUnitsBuilder _female;
  ValueUnitsBuilder get female => _$this._female ??= new ValueUnitsBuilder();
  set female(ValueUnitsBuilder female) => _$this._female = female;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  InfantMortalityRateBuilder();

  InfantMortalityRateBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total?.toBuilder();
      _male = _$v.male?.toBuilder();
      _female = _$v.female?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfantMortalityRate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InfantMortalityRate;
  }

  @override
  void update(void Function(InfantMortalityRateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InfantMortalityRate build() {
    _$InfantMortalityRate _$result;
    try {
      _$result = _$v ??
          new _$InfantMortalityRate._(
              total: total.build(),
              male: male.build(),
              female: female.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'total';
        total.build();
        _$failedField = 'male';
        male.build();
        _$failedField = 'female';
        female.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InfantMortalityRate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$LifeExpectancyAtBirth extends LifeExpectancyAtBirth {
  @override
  final ValueUnits totalPopulation;
  @override
  final ValueUnits male;
  @override
  final ValueUnits female;
  @override
  final String date;

  factory _$LifeExpectancyAtBirth(
          [void Function(LifeExpectancyAtBirthBuilder) updates]) =>
      (new LifeExpectancyAtBirthBuilder()..update(updates)).build();

  _$LifeExpectancyAtBirth._(
      {this.totalPopulation, this.male, this.female, this.date})
      : super._() {
    if (date == null) {
      throw new BuiltValueNullFieldError('LifeExpectancyAtBirth', 'date');
    }
  }

  @override
  LifeExpectancyAtBirth rebuild(
          void Function(LifeExpectancyAtBirthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LifeExpectancyAtBirthBuilder toBuilder() =>
      new LifeExpectancyAtBirthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LifeExpectancyAtBirth &&
        totalPopulation == other.totalPopulation &&
        male == other.male &&
        female == other.female &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, totalPopulation.hashCode), male.hashCode),
            female.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LifeExpectancyAtBirth')
          ..add('totalPopulation', totalPopulation)
          ..add('male', male)
          ..add('female', female)
          ..add('date', date))
        .toString();
  }
}

class LifeExpectancyAtBirthBuilder
    implements Builder<LifeExpectancyAtBirth, LifeExpectancyAtBirthBuilder> {
  _$LifeExpectancyAtBirth _$v;

  ValueUnitsBuilder _totalPopulation;
  ValueUnitsBuilder get totalPopulation =>
      _$this._totalPopulation ??= new ValueUnitsBuilder();
  set totalPopulation(ValueUnitsBuilder totalPopulation) =>
      _$this._totalPopulation = totalPopulation;

  ValueUnitsBuilder _male;
  ValueUnitsBuilder get male => _$this._male ??= new ValueUnitsBuilder();
  set male(ValueUnitsBuilder male) => _$this._male = male;

  ValueUnitsBuilder _female;
  ValueUnitsBuilder get female => _$this._female ??= new ValueUnitsBuilder();
  set female(ValueUnitsBuilder female) => _$this._female = female;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  LifeExpectancyAtBirthBuilder();

  LifeExpectancyAtBirthBuilder get _$this {
    if (_$v != null) {
      _totalPopulation = _$v.totalPopulation?.toBuilder();
      _male = _$v.male?.toBuilder();
      _female = _$v.female?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LifeExpectancyAtBirth other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LifeExpectancyAtBirth;
  }

  @override
  void update(void Function(LifeExpectancyAtBirthBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LifeExpectancyAtBirth build() {
    _$LifeExpectancyAtBirth _$result;
    try {
      _$result = _$v ??
          new _$LifeExpectancyAtBirth._(
              totalPopulation: _totalPopulation?.build(),
              male: _male?.build(),
              female: _female?.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'totalPopulation';
        _totalPopulation?.build();
        _$failedField = 'male';
        _male?.build();
        _$failedField = 'female';
        _female?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LifeExpectancyAtBirth', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TotalFertilityRate extends TotalFertilityRate {
  @override
  final double childrenBornPerWomen;
  @override
  final String date;

  factory _$TotalFertilityRate(
          [void Function(TotalFertilityRateBuilder) updates]) =>
      (new TotalFertilityRateBuilder()..update(updates)).build();

  _$TotalFertilityRate._({this.childrenBornPerWomen, this.date}) : super._() {
    if (childrenBornPerWomen == null) {
      throw new BuiltValueNullFieldError(
          'TotalFertilityRate', 'childrenBornPerWomen');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('TotalFertilityRate', 'date');
    }
  }

  @override
  TotalFertilityRate rebuild(
          void Function(TotalFertilityRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TotalFertilityRateBuilder toBuilder() =>
      new TotalFertilityRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotalFertilityRate &&
        childrenBornPerWomen == other.childrenBornPerWomen &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, childrenBornPerWomen.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TotalFertilityRate')
          ..add('childrenBornPerWomen', childrenBornPerWomen)
          ..add('date', date))
        .toString();
  }
}

class TotalFertilityRateBuilder
    implements Builder<TotalFertilityRate, TotalFertilityRateBuilder> {
  _$TotalFertilityRate _$v;

  double _childrenBornPerWomen;
  double get childrenBornPerWomen => _$this._childrenBornPerWomen;
  set childrenBornPerWomen(double childrenBornPerWomen) =>
      _$this._childrenBornPerWomen = childrenBornPerWomen;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  TotalFertilityRateBuilder();

  TotalFertilityRateBuilder get _$this {
    if (_$v != null) {
      _childrenBornPerWomen = _$v.childrenBornPerWomen;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TotalFertilityRate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TotalFertilityRate;
  }

  @override
  void update(void Function(TotalFertilityRateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TotalFertilityRate build() {
    final _$result = _$v ??
        new _$TotalFertilityRate._(
            childrenBornPerWomen: childrenBornPerWomen, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$DrinkingWaterSource extends DrinkingWaterSource {
  @override
  final DrinkingWaterClassification improved;
  @override
  final DrinkingWaterClassification unimproved;
  @override
  final String date;

  factory _$DrinkingWaterSource(
          [void Function(DrinkingWaterSourceBuilder) updates]) =>
      (new DrinkingWaterSourceBuilder()..update(updates)).build();

  _$DrinkingWaterSource._({this.improved, this.unimproved, this.date})
      : super._() {
    if (improved == null) {
      throw new BuiltValueNullFieldError('DrinkingWaterSource', 'improved');
    }
    if (unimproved == null) {
      throw new BuiltValueNullFieldError('DrinkingWaterSource', 'unimproved');
    }
  }

  @override
  DrinkingWaterSource rebuild(
          void Function(DrinkingWaterSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DrinkingWaterSourceBuilder toBuilder() =>
      new DrinkingWaterSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DrinkingWaterSource &&
        improved == other.improved &&
        unimproved == other.unimproved &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, improved.hashCode), unimproved.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DrinkingWaterSource')
          ..add('improved', improved)
          ..add('unimproved', unimproved)
          ..add('date', date))
        .toString();
  }
}

class DrinkingWaterSourceBuilder
    implements Builder<DrinkingWaterSource, DrinkingWaterSourceBuilder> {
  _$DrinkingWaterSource _$v;

  DrinkingWaterClassificationBuilder _improved;
  DrinkingWaterClassificationBuilder get improved =>
      _$this._improved ??= new DrinkingWaterClassificationBuilder();
  set improved(DrinkingWaterClassificationBuilder improved) =>
      _$this._improved = improved;

  DrinkingWaterClassificationBuilder _unimproved;
  DrinkingWaterClassificationBuilder get unimproved =>
      _$this._unimproved ??= new DrinkingWaterClassificationBuilder();
  set unimproved(DrinkingWaterClassificationBuilder unimproved) =>
      _$this._unimproved = unimproved;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  DrinkingWaterSourceBuilder();

  DrinkingWaterSourceBuilder get _$this {
    if (_$v != null) {
      _improved = _$v.improved?.toBuilder();
      _unimproved = _$v.unimproved?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DrinkingWaterSource other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DrinkingWaterSource;
  }

  @override
  void update(void Function(DrinkingWaterSourceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DrinkingWaterSource build() {
    _$DrinkingWaterSource _$result;
    try {
      _$result = _$v ??
          new _$DrinkingWaterSource._(
              improved: improved.build(),
              unimproved: unimproved.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'improved';
        improved.build();
        _$failedField = 'unimproved';
        unimproved.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DrinkingWaterSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$DrinkingWaterClassification extends DrinkingWaterClassification {
  @override
  final ValueUnits urban;
  @override
  final ValueUnits rural;
  @override
  final ValueUnits total;

  factory _$DrinkingWaterClassification(
          [void Function(DrinkingWaterClassificationBuilder) updates]) =>
      (new DrinkingWaterClassificationBuilder()..update(updates)).build();

  _$DrinkingWaterClassification._({this.urban, this.rural, this.total})
      : super._();

  @override
  DrinkingWaterClassification rebuild(
          void Function(DrinkingWaterClassificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DrinkingWaterClassificationBuilder toBuilder() =>
      new DrinkingWaterClassificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DrinkingWaterClassification &&
        urban == other.urban &&
        rural == other.rural &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, urban.hashCode), rural.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DrinkingWaterClassification')
          ..add('urban', urban)
          ..add('rural', rural)
          ..add('total', total))
        .toString();
  }
}

class DrinkingWaterClassificationBuilder
    implements
        Builder<DrinkingWaterClassification,
            DrinkingWaterClassificationBuilder> {
  _$DrinkingWaterClassification _$v;

  ValueUnitsBuilder _urban;
  ValueUnitsBuilder get urban => _$this._urban ??= new ValueUnitsBuilder();
  set urban(ValueUnitsBuilder urban) => _$this._urban = urban;

  ValueUnitsBuilder _rural;
  ValueUnitsBuilder get rural => _$this._rural ??= new ValueUnitsBuilder();
  set rural(ValueUnitsBuilder rural) => _$this._rural = rural;

  ValueUnitsBuilder _total;
  ValueUnitsBuilder get total => _$this._total ??= new ValueUnitsBuilder();
  set total(ValueUnitsBuilder total) => _$this._total = total;

  DrinkingWaterClassificationBuilder();

  DrinkingWaterClassificationBuilder get _$this {
    if (_$v != null) {
      _urban = _$v.urban?.toBuilder();
      _rural = _$v.rural?.toBuilder();
      _total = _$v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DrinkingWaterClassification other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DrinkingWaterClassification;
  }

  @override
  void update(void Function(DrinkingWaterClassificationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DrinkingWaterClassification build() {
    _$DrinkingWaterClassification _$result;
    try {
      _$result = _$v ??
          new _$DrinkingWaterClassification._(
              urban: _urban?.build(),
              rural: _rural?.build(),
              total: _total?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'urban';
        _urban?.build();
        _$failedField = 'rural';
        _rural?.build();
        _$failedField = 'total';
        _total?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DrinkingWaterClassification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SanitationFacilityAccess extends SanitationFacilityAccess {
  @override
  final SanitationFacilityClassification improved;
  @override
  final SanitationFacilityClassification unimproved;
  @override
  final String date;

  factory _$SanitationFacilityAccess(
          [void Function(SanitationFacilityAccessBuilder) updates]) =>
      (new SanitationFacilityAccessBuilder()..update(updates)).build();

  _$SanitationFacilityAccess._({this.improved, this.unimproved, this.date})
      : super._() {
    if (improved == null) {
      throw new BuiltValueNullFieldError(
          'SanitationFacilityAccess', 'improved');
    }
    if (unimproved == null) {
      throw new BuiltValueNullFieldError(
          'SanitationFacilityAccess', 'unimproved');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('SanitationFacilityAccess', 'date');
    }
  }

  @override
  SanitationFacilityAccess rebuild(
          void Function(SanitationFacilityAccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SanitationFacilityAccessBuilder toBuilder() =>
      new SanitationFacilityAccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SanitationFacilityAccess &&
        improved == other.improved &&
        unimproved == other.unimproved &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, improved.hashCode), unimproved.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SanitationFacilityAccess')
          ..add('improved', improved)
          ..add('unimproved', unimproved)
          ..add('date', date))
        .toString();
  }
}

class SanitationFacilityAccessBuilder
    implements
        Builder<SanitationFacilityAccess, SanitationFacilityAccessBuilder> {
  _$SanitationFacilityAccess _$v;

  SanitationFacilityClassificationBuilder _improved;
  SanitationFacilityClassificationBuilder get improved =>
      _$this._improved ??= new SanitationFacilityClassificationBuilder();
  set improved(SanitationFacilityClassificationBuilder improved) =>
      _$this._improved = improved;

  SanitationFacilityClassificationBuilder _unimproved;
  SanitationFacilityClassificationBuilder get unimproved =>
      _$this._unimproved ??= new SanitationFacilityClassificationBuilder();
  set unimproved(SanitationFacilityClassificationBuilder unimproved) =>
      _$this._unimproved = unimproved;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  SanitationFacilityAccessBuilder();

  SanitationFacilityAccessBuilder get _$this {
    if (_$v != null) {
      _improved = _$v.improved?.toBuilder();
      _unimproved = _$v.unimproved?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SanitationFacilityAccess other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SanitationFacilityAccess;
  }

  @override
  void update(void Function(SanitationFacilityAccessBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SanitationFacilityAccess build() {
    _$SanitationFacilityAccess _$result;
    try {
      _$result = _$v ??
          new _$SanitationFacilityAccess._(
              improved: improved.build(),
              unimproved: unimproved.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'improved';
        improved.build();
        _$failedField = 'unimproved';
        unimproved.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SanitationFacilityAccess', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SanitationFacilityClassification
    extends SanitationFacilityClassification {
  @override
  final ValueUnits urban;
  @override
  final ValueUnits rural;
  @override
  final ValueUnits total;

  factory _$SanitationFacilityClassification(
          [void Function(SanitationFacilityClassificationBuilder) updates]) =>
      (new SanitationFacilityClassificationBuilder()..update(updates)).build();

  _$SanitationFacilityClassification._({this.urban, this.rural, this.total})
      : super._() {
    if (urban == null) {
      throw new BuiltValueNullFieldError(
          'SanitationFacilityClassification', 'urban');
    }
    if (rural == null) {
      throw new BuiltValueNullFieldError(
          'SanitationFacilityClassification', 'rural');
    }
    if (total == null) {
      throw new BuiltValueNullFieldError(
          'SanitationFacilityClassification', 'total');
    }
  }

  @override
  SanitationFacilityClassification rebuild(
          void Function(SanitationFacilityClassificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SanitationFacilityClassificationBuilder toBuilder() =>
      new SanitationFacilityClassificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SanitationFacilityClassification &&
        urban == other.urban &&
        rural == other.rural &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, urban.hashCode), rural.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SanitationFacilityClassification')
          ..add('urban', urban)
          ..add('rural', rural)
          ..add('total', total))
        .toString();
  }
}

class SanitationFacilityClassificationBuilder
    implements
        Builder<SanitationFacilityClassification,
            SanitationFacilityClassificationBuilder> {
  _$SanitationFacilityClassification _$v;

  ValueUnitsBuilder _urban;
  ValueUnitsBuilder get urban => _$this._urban ??= new ValueUnitsBuilder();
  set urban(ValueUnitsBuilder urban) => _$this._urban = urban;

  ValueUnitsBuilder _rural;
  ValueUnitsBuilder get rural => _$this._rural ??= new ValueUnitsBuilder();
  set rural(ValueUnitsBuilder rural) => _$this._rural = rural;

  ValueUnitsBuilder _total;
  ValueUnitsBuilder get total => _$this._total ??= new ValueUnitsBuilder();
  set total(ValueUnitsBuilder total) => _$this._total = total;

  SanitationFacilityClassificationBuilder();

  SanitationFacilityClassificationBuilder get _$this {
    if (_$v != null) {
      _urban = _$v.urban?.toBuilder();
      _rural = _$v.rural?.toBuilder();
      _total = _$v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SanitationFacilityClassification other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SanitationFacilityClassification;
  }

  @override
  void update(void Function(SanitationFacilityClassificationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SanitationFacilityClassification build() {
    _$SanitationFacilityClassification _$result;
    try {
      _$result = _$v ??
          new _$SanitationFacilityClassification._(
              urban: urban.build(), rural: rural.build(), total: total.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'urban';
        urban.build();
        _$failedField = 'rural';
        rural.build();
        _$failedField = 'total';
        total.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SanitationFacilityClassification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$HIVAIDs extends HIVAIDs {
  @override
  final HIVAdultPrevalenceRate adultPrevalenceRate;
  @override
  final HIVAIDsValue peopleLivingWithHIVAIDs;
  @override
  final HIVAIDsValue deaths;

  factory _$HIVAIDs([void Function(HIVAIDsBuilder) updates]) =>
      (new HIVAIDsBuilder()..update(updates)).build();

  _$HIVAIDs._(
      {this.adultPrevalenceRate, this.peopleLivingWithHIVAIDs, this.deaths})
      : super._() {
    if (adultPrevalenceRate == null) {
      throw new BuiltValueNullFieldError('HIVAIDs', 'adultPrevalenceRate');
    }
    if (peopleLivingWithHIVAIDs == null) {
      throw new BuiltValueNullFieldError('HIVAIDs', 'peopleLivingWithHIVAIDs');
    }
    if (deaths == null) {
      throw new BuiltValueNullFieldError('HIVAIDs', 'deaths');
    }
  }

  @override
  HIVAIDs rebuild(void Function(HIVAIDsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HIVAIDsBuilder toBuilder() => new HIVAIDsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HIVAIDs &&
        adultPrevalenceRate == other.adultPrevalenceRate &&
        peopleLivingWithHIVAIDs == other.peopleLivingWithHIVAIDs &&
        deaths == other.deaths;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, adultPrevalenceRate.hashCode),
            peopleLivingWithHIVAIDs.hashCode),
        deaths.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HIVAIDs')
          ..add('adultPrevalenceRate', adultPrevalenceRate)
          ..add('peopleLivingWithHIVAIDs', peopleLivingWithHIVAIDs)
          ..add('deaths', deaths))
        .toString();
  }
}

class HIVAIDsBuilder implements Builder<HIVAIDs, HIVAIDsBuilder> {
  _$HIVAIDs _$v;

  HIVAdultPrevalenceRateBuilder _adultPrevalenceRate;
  HIVAdultPrevalenceRateBuilder get adultPrevalenceRate =>
      _$this._adultPrevalenceRate ??= new HIVAdultPrevalenceRateBuilder();
  set adultPrevalenceRate(HIVAdultPrevalenceRateBuilder adultPrevalenceRate) =>
      _$this._adultPrevalenceRate = adultPrevalenceRate;

  HIVAIDsValueBuilder _peopleLivingWithHIVAIDs;
  HIVAIDsValueBuilder get peopleLivingWithHIVAIDs =>
      _$this._peopleLivingWithHIVAIDs ??= new HIVAIDsValueBuilder();
  set peopleLivingWithHIVAIDs(HIVAIDsValueBuilder peopleLivingWithHIVAIDs) =>
      _$this._peopleLivingWithHIVAIDs = peopleLivingWithHIVAIDs;

  HIVAIDsValueBuilder _deaths;
  HIVAIDsValueBuilder get deaths =>
      _$this._deaths ??= new HIVAIDsValueBuilder();
  set deaths(HIVAIDsValueBuilder deaths) => _$this._deaths = deaths;

  HIVAIDsBuilder();

  HIVAIDsBuilder get _$this {
    if (_$v != null) {
      _adultPrevalenceRate = _$v.adultPrevalenceRate?.toBuilder();
      _peopleLivingWithHIVAIDs = _$v.peopleLivingWithHIVAIDs?.toBuilder();
      _deaths = _$v.deaths?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HIVAIDs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HIVAIDs;
  }

  @override
  void update(void Function(HIVAIDsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HIVAIDs build() {
    _$HIVAIDs _$result;
    try {
      _$result = _$v ??
          new _$HIVAIDs._(
              adultPrevalenceRate: adultPrevalenceRate.build(),
              peopleLivingWithHIVAIDs: peopleLivingWithHIVAIDs.build(),
              deaths: deaths.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'adultPrevalenceRate';
        adultPrevalenceRate.build();
        _$failedField = 'peopleLivingWithHIVAIDs';
        peopleLivingWithHIVAIDs.build();
        _$failedField = 'deaths';
        deaths.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HIVAIDs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$HIVAdultPrevalenceRate extends HIVAdultPrevalenceRate {
  @override
  final double percentOfAdults;
  @override
  final String date;

  factory _$HIVAdultPrevalenceRate(
          [void Function(HIVAdultPrevalenceRateBuilder) updates]) =>
      (new HIVAdultPrevalenceRateBuilder()..update(updates)).build();

  _$HIVAdultPrevalenceRate._({this.percentOfAdults, this.date}) : super._() {
    if (percentOfAdults == null) {
      throw new BuiltValueNullFieldError(
          'HIVAdultPrevalenceRate', 'percentOfAdults');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('HIVAdultPrevalenceRate', 'date');
    }
  }

  @override
  HIVAdultPrevalenceRate rebuild(
          void Function(HIVAdultPrevalenceRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HIVAdultPrevalenceRateBuilder toBuilder() =>
      new HIVAdultPrevalenceRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HIVAdultPrevalenceRate &&
        percentOfAdults == other.percentOfAdults &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, percentOfAdults.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HIVAdultPrevalenceRate')
          ..add('percentOfAdults', percentOfAdults)
          ..add('date', date))
        .toString();
  }
}

class HIVAdultPrevalenceRateBuilder
    implements Builder<HIVAdultPrevalenceRate, HIVAdultPrevalenceRateBuilder> {
  _$HIVAdultPrevalenceRate _$v;

  double _percentOfAdults;
  double get percentOfAdults => _$this._percentOfAdults;
  set percentOfAdults(double percentOfAdults) =>
      _$this._percentOfAdults = percentOfAdults;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  HIVAdultPrevalenceRateBuilder();

  HIVAdultPrevalenceRateBuilder get _$this {
    if (_$v != null) {
      _percentOfAdults = _$v.percentOfAdults;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HIVAdultPrevalenceRate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HIVAdultPrevalenceRate;
  }

  @override
  void update(void Function(HIVAdultPrevalenceRateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HIVAdultPrevalenceRate build() {
    final _$result = _$v ??
        new _$HIVAdultPrevalenceRate._(
            percentOfAdults: percentOfAdults, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$HIVAIDsValue extends HIVAIDsValue {
  @override
  final int total;
  @override
  final String date;

  factory _$HIVAIDsValue([void Function(HIVAIDsValueBuilder) updates]) =>
      (new HIVAIDsValueBuilder()..update(updates)).build();

  _$HIVAIDsValue._({this.total, this.date}) : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('HIVAIDsValue', 'total');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('HIVAIDsValue', 'date');
    }
  }

  @override
  HIVAIDsValue rebuild(void Function(HIVAIDsValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HIVAIDsValueBuilder toBuilder() => new HIVAIDsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HIVAIDsValue && total == other.total && date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HIVAIDsValue')
          ..add('total', total)
          ..add('date', date))
        .toString();
  }
}

class HIVAIDsValueBuilder
    implements Builder<HIVAIDsValue, HIVAIDsValueBuilder> {
  _$HIVAIDsValue _$v;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  HIVAIDsValueBuilder();

  HIVAIDsValueBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HIVAIDsValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HIVAIDsValue;
  }

  @override
  void update(void Function(HIVAIDsValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HIVAIDsValue build() {
    final _$result = _$v ?? new _$HIVAIDsValue._(total: total, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$Literacy extends Literacy {
  @override
  final String definition;
  @override
  final ValueUnits totalPopulation;
  @override
  final ValueUnits male;
  @override
  final ValueUnits female;
  @override
  final String note;
  @override
  final String date;

  factory _$Literacy([void Function(LiteracyBuilder) updates]) =>
      (new LiteracyBuilder()..update(updates)).build();

  _$Literacy._(
      {this.definition,
      this.totalPopulation,
      this.male,
      this.female,
      this.note,
      this.date})
      : super._() {
    if (definition == null) {
      throw new BuiltValueNullFieldError('Literacy', 'definition');
    }
    if (totalPopulation == null) {
      throw new BuiltValueNullFieldError('Literacy', 'totalPopulation');
    }
    if (male == null) {
      throw new BuiltValueNullFieldError('Literacy', 'male');
    }
    if (female == null) {
      throw new BuiltValueNullFieldError('Literacy', 'female');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('Literacy', 'note');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Literacy', 'date');
    }
  }

  @override
  Literacy rebuild(void Function(LiteracyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiteracyBuilder toBuilder() => new LiteracyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Literacy &&
        definition == other.definition &&
        totalPopulation == other.totalPopulation &&
        male == other.male &&
        female == other.female &&
        note == other.note &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, definition.hashCode), totalPopulation.hashCode),
                    male.hashCode),
                female.hashCode),
            note.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Literacy')
          ..add('definition', definition)
          ..add('totalPopulation', totalPopulation)
          ..add('male', male)
          ..add('female', female)
          ..add('note', note)
          ..add('date', date))
        .toString();
  }
}

class LiteracyBuilder implements Builder<Literacy, LiteracyBuilder> {
  _$Literacy _$v;

  String _definition;
  String get definition => _$this._definition;
  set definition(String definition) => _$this._definition = definition;

  ValueUnitsBuilder _totalPopulation;
  ValueUnitsBuilder get totalPopulation =>
      _$this._totalPopulation ??= new ValueUnitsBuilder();
  set totalPopulation(ValueUnitsBuilder totalPopulation) =>
      _$this._totalPopulation = totalPopulation;

  ValueUnitsBuilder _male;
  ValueUnitsBuilder get male => _$this._male ??= new ValueUnitsBuilder();
  set male(ValueUnitsBuilder male) => _$this._male = male;

  ValueUnitsBuilder _female;
  ValueUnitsBuilder get female => _$this._female ??= new ValueUnitsBuilder();
  set female(ValueUnitsBuilder female) => _$this._female = female;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  LiteracyBuilder();

  LiteracyBuilder get _$this {
    if (_$v != null) {
      _definition = _$v.definition;
      _totalPopulation = _$v.totalPopulation?.toBuilder();
      _male = _$v.male?.toBuilder();
      _female = _$v.female?.toBuilder();
      _note = _$v.note;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Literacy other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Literacy;
  }

  @override
  void update(void Function(LiteracyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Literacy build() {
    _$Literacy _$result;
    try {
      _$result = _$v ??
          new _$Literacy._(
              definition: definition,
              totalPopulation: totalPopulation.build(),
              male: male.build(),
              female: female.build(),
              note: note,
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'totalPopulation';
        totalPopulation.build();
        _$failedField = 'male';
        male.build();
        _$failedField = 'female';
        female.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Literacy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SchoolLifeExpectancy extends SchoolLifeExpectancy {
  @override
  final ValueUnits total;
  @override
  final ValueUnits male;
  @override
  final ValueUnits female;
  @override
  final String date;

  factory _$SchoolLifeExpectancy(
          [void Function(SchoolLifeExpectancyBuilder) updates]) =>
      (new SchoolLifeExpectancyBuilder()..update(updates)).build();

  _$SchoolLifeExpectancy._({this.total, this.male, this.female, this.date})
      : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('SchoolLifeExpectancy', 'total');
    }
    if (male == null) {
      throw new BuiltValueNullFieldError('SchoolLifeExpectancy', 'male');
    }
    if (female == null) {
      throw new BuiltValueNullFieldError('SchoolLifeExpectancy', 'female');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('SchoolLifeExpectancy', 'date');
    }
  }

  @override
  SchoolLifeExpectancy rebuild(
          void Function(SchoolLifeExpectancyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolLifeExpectancyBuilder toBuilder() =>
      new SchoolLifeExpectancyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolLifeExpectancy &&
        total == other.total &&
        male == other.male &&
        female == other.female &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, total.hashCode), male.hashCode), female.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SchoolLifeExpectancy')
          ..add('total', total)
          ..add('male', male)
          ..add('female', female)
          ..add('date', date))
        .toString();
  }
}

class SchoolLifeExpectancyBuilder
    implements Builder<SchoolLifeExpectancy, SchoolLifeExpectancyBuilder> {
  _$SchoolLifeExpectancy _$v;

  ValueUnitsBuilder _total;
  ValueUnitsBuilder get total => _$this._total ??= new ValueUnitsBuilder();
  set total(ValueUnitsBuilder total) => _$this._total = total;

  ValueUnitsBuilder _male;
  ValueUnitsBuilder get male => _$this._male ??= new ValueUnitsBuilder();
  set male(ValueUnitsBuilder male) => _$this._male = male;

  ValueUnitsBuilder _female;
  ValueUnitsBuilder get female => _$this._female ??= new ValueUnitsBuilder();
  set female(ValueUnitsBuilder female) => _$this._female = female;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  SchoolLifeExpectancyBuilder();

  SchoolLifeExpectancyBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total?.toBuilder();
      _male = _$v.male?.toBuilder();
      _female = _$v.female?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolLifeExpectancy other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SchoolLifeExpectancy;
  }

  @override
  void update(void Function(SchoolLifeExpectancyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SchoolLifeExpectancy build() {
    _$SchoolLifeExpectancy _$result;
    try {
      _$result = _$v ??
          new _$SchoolLifeExpectancy._(
              total: total.build(),
              male: male.build(),
              female: female.build(),
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'total';
        total.build();
        _$failedField = 'male';
        male.build();
        _$failedField = 'female';
        female.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SchoolLifeExpectancy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
