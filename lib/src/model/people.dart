import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:cia_world_factbook/src/model/serializers.dart';

import 'common.dart';

part 'people.g.dart';

abstract class People implements Built<People, PeopleBuilder> {
  static Serializer<People> get serializer => _$peopleSerializer;

  Population get population;

  Languages get languages;

  @nullable
  Religions get religions;

  @BuiltValueField(wireName: 'age_structure')
  @nullable
  AgeStructure get ageStructure;

  @BuiltValueField(wireName: 'dependency_ratios')
  @nullable
  DependencyRatios get dependencyRatios;

  @BuiltValueField(wireName: 'median_age')
  @nullable
  MedianAge get medianAge;

  @BuiltValueField(wireName: 'population_growth_rate')
  @nullable
  PopulationGrowthRate get populationGrowthRate;

  @BuiltValueField(wireName: 'birth_rate')
  @nullable
  BirthRate get birthRate;

  @BuiltValueField(wireName: 'death_rate')
  @nullable
  DeathRate get deathRate;

  @BuiltValueField(wireName: 'population_distribution')
  @nullable
  String get populationDistribution;

  @BuiltValueField(wireName: 'major_urban_areas')
  @nullable
  MajorUrbanAreas get majorUrbanAreas;

  @BuiltValueField(wireName: 'sex_ratio')
  @nullable
  SexRatio get sexRatio;

  @BuiltValueField(wireName: 'maternal_mortality_rate')
  @nullable
  MaternalMortalityRate get maternalMortalityRate;

  @BuiltValueField(wireName: 'infant_mortality_rate')
  @nullable
  JsonObject get infantMortalityRateValue;

  InfantMortalityRate get infantMortalityRate {
    if (infantMortalityRateValue != null &&
        infantMortalityRateValue.isMap &&
        infantMortalityRateValue.asMap.keys.isNotEmpty) {
      return standardSerializers.deserializeWith(
          InfantMortalityRate.serializer, infantMortalityRateValue.asMap);
    }
    return null;
  }

  @BuiltValueField(wireName: 'life_expectancy_at_birth')
  @nullable
  LifeExpectancyAtBirth get lifeExpectancyAtBirth;

  @BuiltValueField(wireName: 'total_fertility_rate')
  @nullable
  TotalFertilityRate get totalFertilityRate;

  @BuiltValueField(wireName: 'drinking_water_source')
  @nullable
  DrinkingWaterSource get drinkingWaterSource;

  People._();
  factory People([void Function(PeopleBuilder) updates]) = _$People;
}

abstract class Population implements Built<Population, PopulationBuilder> {
  static Serializer<Population> get serializer => _$populationSerializer;

  int get total;

  @nullable
  String get date;

  Population._();
  factory Population([void Function(PopulationBuilder) updates]) = _$Population;
}

abstract class Languages implements Built<Languages, LanguagesBuilder> {
  static Serializer<Languages> get serializer => _$languagesSerializer;

  BuiltList<Language> get language;

  @BuiltValueField(wireName: 'most_spoken_first_language')
  @nullable
  String get mostSpokenFirstLanguage;

  @nullable
  String get note;

  @nullable
  String get date;

  Languages._();
  factory Languages([void Function(LanguagesBuilder) updates]) = _$Languages;
}

abstract class Language implements Built<Language, LanguageBuilder> {
  static Serializer<Language> get serializer => _$languageSerializer;

  String get name;

  @nullable
  double get percent;

  Language._();
  factory Language([void Function(LanguageBuilder) updates]) = _$Language;
}

abstract class Religions implements Built<Religions, ReligionsBuilder> {
  static Serializer<Religions> get serializer => _$religionsSerializer;

  BuiltList<Religion> get religion;

  Religions._();
  factory Religions([void Function(ReligionsBuilder) updates]) = _$Religions;
}

abstract class Religion implements Built<Religion, ReligionBuilder> {
  static Serializer<Religion> get serializer => _$religionSerializer;

  @nullable
  String get name;

  @nullable
  double get percent;

  @nullable
  String get note;

  Religion._();
  factory Religion([void Function(ReligionBuilder) updates]) = _$Religion;
}

abstract class AgeStructure
    implements Built<AgeStructure, AgeStructureBuilder> {
  static Serializer<AgeStructure> get serializer => _$ageStructureSerializer;

  @BuiltValueField(wireName: '0_to_14')
  AgeStructureValue get zeroToFourteen;

  @BuiltValueField(wireName: '15_to_24')
  AgeStructureValue get fifteenToTwentyFour;

  @BuiltValueField(wireName: '25_to_54')
  AgeStructureValue get twentyFiveToFiftyFour;

  @BuiltValueField(wireName: '55_to_64')
  AgeStructureValue get fiftyFiveToSixtyFour;

  @BuiltValueField(wireName: '65_and_over')
  AgeStructureValue get sixtyFiveAndOver;

  String get date;

  AgeStructure._();
  factory AgeStructure([void Function(AgeStructureBuilder) updates]) =
      _$AgeStructure;
}

abstract class AgeStructureValue
    implements Built<AgeStructureValue, AgeStructureValueBuilder> {
  static Serializer<AgeStructureValue> get serializer =>
      _$ageStructureValueSerializer;

  double get percent;

  int get males;

  int get females;

  AgeStructureValue._();
  factory AgeStructureValue([void Function(AgeStructureValueBuilder) updates]) =
      _$AgeStructureValue;
}

abstract class DependencyRatios
    implements Built<DependencyRatios, DependencyRatiosBuilder> {
  static Serializer<DependencyRatios> get serializer =>
      _$dependencyRatiosSerializer;

  DependencyRatiosRatios get ratios;

  String get date;

  DependencyRatios._();
  factory DependencyRatios([void Function(DependencyRatiosBuilder) updates]) =
      _$DependencyRatios;
}

abstract class DependencyRatiosRatios
    implements Built<DependencyRatiosRatios, DependencyRatiosRatiosBuilder> {
  static Serializer<DependencyRatiosRatios> get serializer =>
      _$dependencyRatiosRatiosSerializer;

  @BuiltValueField(wireName: 'total_dependency_ratio')
  ValueUnits get totalDependencyRatio;

  @BuiltValueField(wireName: 'youth_dependency_ratio')
  ValueUnits get youthDependencyRatio;

  @BuiltValueField(wireName: 'elderly_dependency_ratio')
  ValueUnits get elderlyDependencyRatio;

  @BuiltValueField(wireName: 'potential_support_ratio')
  @nullable
  ValueUnits get potentialSupportRatio;

  DependencyRatiosRatios._();
  factory DependencyRatiosRatios(
          [void Function(DependencyRatiosRatiosBuilder) updates]) =
      _$DependencyRatiosRatios;
}

abstract class MedianAge implements Built<MedianAge, MedianAgeBuilder> {
  static Serializer<MedianAge> get serializer => _$medianAgeSerializer;

  MedianAgeValue get total;

  MedianAgeValue get male;

  MedianAgeValue get female;

  String get date;

  MedianAge._();
  factory MedianAge([void Function(MedianAgeBuilder) updates]) = _$MedianAge;
}

abstract class MedianAgeValue
    implements Built<MedianAgeValue, MedianAgeValueBuilder> {
  static Serializer<MedianAgeValue> get serializer =>
      _$medianAgeValueSerializer;

  double get value;

  String get units;

  MedianAgeValue._();
  factory MedianAgeValue([void Function(MedianAgeValueBuilder) updates]) =
      _$MedianAgeValue;
}

abstract class PopulationGrowthRate
    implements Built<PopulationGrowthRate, PopulationGrowthRateBuilder> {
  static Serializer<PopulationGrowthRate> get serializer =>
      _$populationGrowthRateSerializer;

  @BuiltValueField(wireName: 'growth_rate')
  double get growthRate;

  String get date;

  PopulationGrowthRate._();
  factory PopulationGrowthRate(
          [void Function(PopulationGrowthRateBuilder) updates]) =
      _$PopulationGrowthRate;
}

abstract class BirthRate implements Built<BirthRate, BirthRateBuilder> {
  static Serializer<BirthRate> get serializer => _$birthRateSerializer;

  @BuiltValueField(wireName: 'births_per_1000_population')
  double get birthsPer1000Population;

  String get date;

  BirthRate._();
  factory BirthRate([void Function(BirthRateBuilder) updates]) = _$BirthRate;
}

abstract class DeathRate implements Built<DeathRate, DeathRateBuilder> {
  static Serializer<DeathRate> get serializer => _$deathRateSerializer;

  @BuiltValueField(wireName: 'deaths_per_1000_population')
  double get deathsPer1000Population;

  String get date;

  DeathRate._();
  factory DeathRate([void Function(DeathRateBuilder) updates]) = _$DeathRate;
}

abstract class Urbanization
    implements Built<Urbanization, UrbanizationBuilder> {
  static Serializer<Urbanization> get serializer => _$urbanizationSerializer;

  @BuiltValueField(wireName: 'urban_population')
  UrbanPopulation get urbanPopulation;

  @BuiltValueField(wireName: 'rate_of_distribution')
  ValueUnits get rateOfDistribution;

  Urbanization._();
  factory Urbanization([void Function(UrbanizationBuilder) updates]) =
      _$Urbanization;
}

abstract class UrbanPopulation
    implements Built<UrbanPopulation, UrbanPopulationBuilder> {
  static Serializer<UrbanPopulation> get serializer =>
      _$urbanPopulationSerializer;

  double get value;

  String get units;

  String get date;

  UrbanPopulation._();
  factory UrbanPopulation([void Function(UrbanPopulationBuilder) updates]) =
      _$UrbanPopulation;
}

abstract class MajorUrbanAreas
    implements Built<MajorUrbanAreas, MajorUrbanAreasBuilder> {
  static Serializer<MajorUrbanAreas> get serializer =>
      _$majorUrbanAreasSerializer;

  BuiltList<MajorUrbanArea> get places;

  String get date;

  MajorUrbanAreas._();
  factory MajorUrbanAreas([void Function(MajorUrbanAreasBuilder) updates]) =
      _$MajorUrbanAreas;
}

abstract class MajorUrbanArea
    implements Built<MajorUrbanArea, MajorUrbanAreaBuilder> {
  static Serializer<MajorUrbanArea> get serializer =>
      _$majorUrbanAreaSerializer;

  String get place;

  @BuiltValueField(wireName: 'population')
  @nullable
  JsonObject get populationValue;

  int get population {
    if (populationValue.isNum) {
      return populationValue.asNum.round();
    }
    return 0;
  }

  @BuiltValueField(wireName: 'is_capital')
  @nullable
  bool get isCapital;

  @nullable
  String get note;

  MajorUrbanArea._();
  factory MajorUrbanArea([void Function(MajorUrbanAreaBuilder) updates]) =
      _$MajorUrbanArea;
}

abstract class SexRatio implements Built<SexRatio, SexRatioBuilder> {
  static Serializer<SexRatio> get serializer => _$sexRatioSerializer;

  @BuiltValueField(wireName: 'by_age')
  SexRatioByAge get byAge;

  @BuiltValueField(wireName: 'total_population')
  ValueUnits get totalPopulation;

  String get date;

  SexRatio._();
  factory SexRatio([void Function(SexRatioBuilder) updates]) = _$SexRatio;
}

abstract class SexRatioByAge
    implements Built<SexRatioByAge, SexRatioByAgeBuilder> {
  static Serializer<SexRatioByAge> get serializer => _$sexRatioByAgeSerializer;

  @BuiltValueField(wireName: 'at_birth')
  ValueUnits get atBirth;

  @BuiltValueField(wireName: '0_to_14_years')
  ValueUnits get zeroToFourteen;

  @BuiltValueField(wireName: '15_to_24_years')
  ValueUnits get fifteenToTwentyFour;

  @BuiltValueField(wireName: '25_to_54_years')
  ValueUnits get twentyFiveToFiftyFour;

  @BuiltValueField(wireName: '55_to_64_years')
  ValueUnits get fiftyFiveToSixtyFour;

  @BuiltValueField(wireName: '65_years_and_over')
  ValueUnits get sixtyFiveAndOver;

  SexRatioByAge._();
  factory SexRatioByAge([void Function(SexRatioByAgeBuilder) updates]) =
      _$SexRatioByAge;
}

abstract class MaternalMortalityRate
    implements Built<MaternalMortalityRate, MaternalMortalityRateBuilder> {
  static Serializer<MaternalMortalityRate> get serializer =>
      _$maternalMortalityRateSerializer;

  @BuiltValueField(wireName: 'deaths_per_100k_live_births')
  double get deathsPer100kLiveBirths;

  String get date;

  MaternalMortalityRate._();
  factory MaternalMortalityRate(
          [void Function(MaternalMortalityRateBuilder) updates]) =
      _$MaternalMortalityRate;
}

abstract class InfantMortalityRate
    implements Built<InfantMortalityRate, InfantMortalityRateBuilder> {
  static Serializer<InfantMortalityRate> get serializer =>
      _$infantMortalityRateSerializer;

  ValueUnits get total;

  ValueUnits get male;

  ValueUnits get female;

  String get date;

  InfantMortalityRate._();
  factory InfantMortalityRate(
          [void Function(InfantMortalityRateBuilder) updates]) =
      _$InfantMortalityRate;
}

abstract class LifeExpectancyAtBirth
    implements Built<LifeExpectancyAtBirth, LifeExpectancyAtBirthBuilder> {
  static Serializer<LifeExpectancyAtBirth> get serializer =>
      _$lifeExpectancyAtBirthSerializer;

  @BuiltValueField(wireName: 'total_population')
  @nullable
  ValueUnits get totalPopulation;

  @nullable
  ValueUnits get male;

  @nullable
  ValueUnits get female;

  String get date;

  LifeExpectancyAtBirth._();
  factory LifeExpectancyAtBirth(
          [void Function(LifeExpectancyAtBirthBuilder) updates]) =
      _$LifeExpectancyAtBirth;
}

abstract class TotalFertilityRate
    implements Built<TotalFertilityRate, TotalFertilityRateBuilder> {
  static Serializer<TotalFertilityRate> get serializer =>
      _$totalFertilityRateSerializer;

  @BuiltValueField(wireName: 'children_born_per_woman')
  double get childrenBornPerWomen;

  String get date;

  TotalFertilityRate._();
  factory TotalFertilityRate(
          [void Function(TotalFertilityRateBuilder) updates]) =
      _$TotalFertilityRate;
}

abstract class DrinkingWaterSource
    implements Built<DrinkingWaterSource, DrinkingWaterSourceBuilder> {
  static Serializer<DrinkingWaterSource> get serializer =>
      _$drinkingWaterSourceSerializer;

  DrinkingWaterClassification get improved;

  DrinkingWaterClassification get unimproved;

  @nullable
  String get date;

  DrinkingWaterSource._();
  factory DrinkingWaterSource(
          [void Function(DrinkingWaterSourceBuilder) updates]) =
      _$DrinkingWaterSource;
}

abstract class DrinkingWaterClassification
    implements
        Built<DrinkingWaterClassification, DrinkingWaterClassificationBuilder> {
  static Serializer<DrinkingWaterClassification> get serializer =>
      _$drinkingWaterClassificationSerializer;

  @nullable
  ValueUnits get urban;

  @nullable
  ValueUnits get rural;

  @nullable
  ValueUnits get total;

  DrinkingWaterClassification._();
  factory DrinkingWaterClassification(
          [void Function(DrinkingWaterClassificationBuilder) updates]) =
      _$DrinkingWaterClassification;
}

abstract class SanitationFacilityAccess
    implements
        Built<SanitationFacilityAccess, SanitationFacilityAccessBuilder> {
  static Serializer<SanitationFacilityAccess> get serializer =>
      _$sanitationFacilityAccessSerializer;

  SanitationFacilityClassification get improved;

  SanitationFacilityClassification get unimproved;

  String get date;

  SanitationFacilityAccess._();
  factory SanitationFacilityAccess(
          [void Function(SanitationFacilityAccessBuilder) updates]) =
      _$SanitationFacilityAccess;
}

abstract class SanitationFacilityClassification
    implements
        Built<SanitationFacilityClassification,
            SanitationFacilityClassificationBuilder> {
  static Serializer<SanitationFacilityClassification> get serializer =>
      _$sanitationFacilityClassificationSerializer;

  ValueUnits get urban;

  ValueUnits get rural;

  ValueUnits get total;

  SanitationFacilityClassification._();
  factory SanitationFacilityClassification(
          [void Function(SanitationFacilityClassificationBuilder) updates]) =
      _$SanitationFacilityClassification;
}

abstract class HIVAIDs implements Built<HIVAIDs, HIVAIDsBuilder> {
  static Serializer<HIVAIDs> get serializer => _$hIVAIDsSerializer;

  @BuiltValueField(wireName: 'adult_prevalence_rate')
  HIVAdultPrevalenceRate get adultPrevalenceRate;

  @BuiltValueField(wireName: 'people_living_with_hiv_aids')
  HIVAIDsValue get peopleLivingWithHIVAIDs;

  HIVAIDsValue get deaths;

  HIVAIDs._();
  factory HIVAIDs([void Function(HIVAIDsBuilder) updates]) = _$HIVAIDs;
}

abstract class HIVAdultPrevalenceRate
    implements Built<HIVAdultPrevalenceRate, HIVAdultPrevalenceRateBuilder> {
  static Serializer<HIVAdultPrevalenceRate> get serializer =>
      _$hIVAdultPrevalenceRateSerializer;

  @BuiltValueField(wireName: 'percent_of_adults')
  double get percentOfAdults;

  String get date;

  HIVAdultPrevalenceRate._();
  factory HIVAdultPrevalenceRate(
          [void Function(HIVAdultPrevalenceRateBuilder) updates]) =
      _$HIVAdultPrevalenceRate;
}

abstract class HIVAIDsValue
    implements Built<HIVAIDsValue, HIVAIDsValueBuilder> {
  static Serializer<HIVAIDsValue> get serializer => _$hIVAIDsValueSerializer;

  int get total;

  String get date;

  HIVAIDsValue._();
  factory HIVAIDsValue([void Function(HIVAIDsValueBuilder) updates]) =
      _$HIVAIDsValue;
}

abstract class Literacy implements Built<Literacy, LiteracyBuilder> {
  static Serializer<Literacy> get serializer => _$literacySerializer;

  String get definition;

  @BuiltValueField(wireName: 'total_population')
  ValueUnits get totalPopulation;

  ValueUnits get male;

  ValueUnits get female;

  String get note;

  String get date;

  Literacy._();
  factory Literacy([void Function(LiteracyBuilder) updates]) = _$Literacy;
}

abstract class SchoolLifeExpectancy
    implements Built<SchoolLifeExpectancy, SchoolLifeExpectancyBuilder> {
  static Serializer<SchoolLifeExpectancy> get serializer =>
      _$schoolLifeExpectancySerializer;

  ValueUnits get total;

  ValueUnits get male;

  ValueUnits get female;

  String get date;

  SchoolLifeExpectancy._();
  factory SchoolLifeExpectancy(
          [void Function(SchoolLifeExpectancyBuilder) updates]) =
      _$SchoolLifeExpectancy;
}
