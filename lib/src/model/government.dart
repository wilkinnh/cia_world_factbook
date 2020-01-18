import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:cia_world_factbook/cia_world_factbook.dart';

part 'government.g.dart';

abstract class Government implements Built<Government, GovernmentBuilder> {
  static Serializer<Government> get serializer => _$governmentSerializer;

  @BuiltValueField(wireName: 'country_name')
  CountryName get countryName;

  @BuiltValueField(wireName: 'government_type')
  String get governmentType;

  JsonObject get capital;

  Independence get independence;

  @BuiltValueField(wireName: 'national_holidays')
  BuiltList<NationalHoliday> get nationalHolidays;

  Constitution get constitution;

  @BuiltValueField(wireName: 'legal_system')
  String get legalSystem;

  Citizenship get citizenship;

  Suffrage get suffrage;

  @BuiltValueField(wireName: 'executive_branch')
  ExecutiveBranch get executiveBranch;

  @BuiltValueField(wireName: 'legislative_branch')
  LegislativeBranch get legislativeBranch;

  @BuiltValueField(wireName: 'judicial_branch')
  JudicialBranch get judicialBranch;

  @BuiltValueField(wireName: 'political_parties_and_leaders')
  PoliticalPartiesAndLeaders get politicalPartiesAndLeaders;

  @BuiltValueField(wireName: 'international_organization_participation')
  BuiltList<InternationalOrganizationParticipation>
      get internationalOrganizationParticipation;

  @BuiltValueField(wireName: 'diplomatic_representation')
  DiplomaticRepresentation get diplomaticRepresentation;

  @BuiltValueField(wireName: 'international_law_organization_participation')
  @nullable
  BuiltList<String> get internationalLawOrganizationParticipation;

  @BuiltValueField(wireName: 'flag_description')
  FlagDescription get flagDescription;

  @BuiltValueField(wireName: 'national_symbol')
  NationalSymbols get nationalSymbols;

  Government._();
  factory Government([void Function(GovernmentBuilder) updates]) = _$Government;
}

abstract class CountryName implements Built<CountryName, CountryNameBuilder> {
  static Serializer<CountryName> get serializer => _$countryNameSerializer;

  @BuiltValueField(wireName: 'conventional_long_form')
  String get conventionalLongForm;

  @BuiltValueField(wireName: 'conventional_short_form')
  String get conventionalShortForm;

  @BuiltValueField(wireName: 'local_long_form')
  String get localLongForm;

  @BuiltValueField(wireName: 'local_short_form')
  String get localShortForm;

  String get former;

  String get etymology;

  CountryName._();
  factory CountryName([void Function(CountryNameBuilder) updates]) =
      _$CountryName;
}

abstract class Capital implements Built<Capital, CapitalBuilder> {
  static Serializer<Capital> get serializer => _$capitalSerializer;

  String get name;

  @BuiltValueField(wireName: 'geographic_coordinates')
  GeographicCoordinates get geographicCoordinates;

  @BuiltValueField(wireName: 'time_difference')
  TimeDifference get timeDifference;

  @BuiltValueField(wireName: 'daylight_saving_time')
  String get daylightSavingTime;

  String get etymology;

  Capital._();
  factory Capital([void Function(CapitalBuilder) updates]) = _$Capital;
}

abstract class TimeDifference
    implements Built<TimeDifference, TimeDifferenceBuilder> {
  static Serializer<TimeDifference> get serializer =>
      _$timeDifferenceSerializer;

  double get timezone;

  String get note;

  TimeDifference._();
  factory TimeDifference([void Function(TimeDifferenceBuilder) updates]) =
      _$TimeDifference;
}

abstract class Independence
    implements Built<Independence, IndependenceBuilder> {
  static Serializer<Independence> get serializer => _$independenceSerializer;

  String get date;

  String get note;

  Independence._();
  factory Independence([void Function(IndependenceBuilder) updates]) =
      _$Independence;
}

abstract class NationalHoliday
    implements Built<NationalHoliday, NationalHolidayBuilder> {
  static Serializer<NationalHoliday> get serializer =>
      _$nationalHolidaySerializer;

  String get name;

  String get day;

  @BuiltValueField(wireName: 'original_year')
  String get originalYear;

  NationalHoliday._();
  factory NationalHoliday([void Function(NationalHolidayBuilder) updates]) =
      _$NationalHoliday;
}

abstract class Constitution
    implements Built<Constitution, ConstitutionBuilder> {
  static Serializer<Constitution> get serializer => _$constitutionSerializer;

  String get history;

  String get amendments;

  Constitution._();
  factory Constitution([void Function(ConstitutionBuilder) updates]) =
      _$Constitution;
}

abstract class Citizenship implements Built<Citizenship, CitizenshipBuilder> {
  static Serializer<Citizenship> get serializer => _$citizenshipSerializer;

  @BuiltValueField(wireName: 'citizenship_by_birth')
  String get citizenshipByBirth;

  @BuiltValueField(wireName: 'citizenship_by_descent_only')
  String get citizenshipByDescentOnly;

  @BuiltValueField(wireName: 'dual_citizenship_recognized')
  String get dualCitizenshipRecognized;

  @BuiltValueField(wireName: 'residency_requirement_for_naturalization')
  String get residencyRequirementForNaturalization;

  Citizenship._();
  factory Citizenship([void Function(CitizenshipBuilder) updates]) =
      _$Citizenship;
}

abstract class Suffrage implements Built<Suffrage, SuffrageBuilder> {
  static Serializer<Suffrage> get serializer => _$suffrageSerializer;

  int get age;

  bool get universal;

  bool get compulsory;

  Suffrage._();
  factory Suffrage([void Function(SuffrageBuilder) updates]) = _$Suffrage;
}

abstract class ExecutiveBranch
    implements Built<ExecutiveBranch, ExecutiveBranchBuilder> {
  static Serializer<ExecutiveBranch> get serializer =>
      _$executiveBranchSerializer;

  @BuiltValueField(wireName: 'chief_of_state')
  String get chiefOfState;

  @BuiltValueField(wireName: 'head_of_government')
  String get headOfGovernment;

  String get cabinet;

  @BuiltValueField(wireName: 'elections_appointments')
  String get electionsAppointments;

  @BuiltValueField(wireName: 'election_results')
  String get electionResults;

  ExecutiveBranch._();
  factory ExecutiveBranch([void Function(ExecutiveBranchBuilder) updates]) =
      _$ExecutiveBranch;
}

abstract class LegislativeBranch
    implements Built<LegislativeBranch, LegislativeBranchBuilder> {
  static Serializer<LegislativeBranch> get serializer =>
      _$legislativeBranchSerializer;

  String get description;

  String get elections;

  @BuiltValueField(wireName: 'election_results')
  String get electionResults;

  String get note;

  LegislativeBranch._();
  factory LegislativeBranch([void Function(LegislativeBranchBuilder) updates]) =
      _$LegislativeBranch;
}

abstract class JudicialBranch
    implements Built<JudicialBranch, JudicialBranchBuilder> {
  static Serializer<JudicialBranch> get serializer =>
      _$judicialBranchSerializer;

  @BuiltValueField(wireName: 'highest_courts')
  String get highestCourts;

  @BuiltValueField(wireName: 'judge_selection_and_term_of_office')
  String get judgeSelectionAndTermOfOffice;

  @BuiltValueField(wireName: 'subordinate_courts')
  String get subordinateCourts;

  JudicialBranch._();
  factory JudicialBranch([void Function(JudicialBranchBuilder) updates]) =
      _$JudicialBranch;
}

abstract class PoliticalPartiesAndLeaders
    implements
        Built<PoliticalPartiesAndLeaders, PoliticalPartiesAndLeadersBuilder> {
  static Serializer<PoliticalPartiesAndLeaders> get serializer =>
      _$politicalPartiesAndLeadersSerializer;

  String get note;

  PoliticalPartiesAndLeaders._();
  factory PoliticalPartiesAndLeaders(
          [void Function(PoliticalPartiesAndLeadersBuilder) updates]) =
      _$PoliticalPartiesAndLeaders;
}

abstract class InternationalOrganizationParticipation
    implements
        Built<InternationalOrganizationParticipation,
            InternationalOrganizationParticipationBuilder> {
  static Serializer<InternationalOrganizationParticipation> get serializer =>
      _$internationalOrganizationParticipationSerializer;

  String get organization;

  @nullable
  String get note;

  InternationalOrganizationParticipation._();
  factory InternationalOrganizationParticipation(
      [void Function(InternationalOrganizationParticipationBuilder)
          updates]) = _$InternationalOrganizationParticipation;
}

abstract class DiplomaticRepresentation
    implements
        Built<DiplomaticRepresentation, DiplomaticRepresentationBuilder> {
  static Serializer<DiplomaticRepresentation> get serializer =>
      _$diplomaticRepresentationSerializer;

  @BuiltValueField(wireName: 'in_united_states')
  DiplomaticRepresentationInUnitedStates get inUnitedStates;

  @BuiltValueField(wireName: 'from_united_states')
  DiplomaticRepresentationFromUnitedStates get fromUnitedStates;

  DiplomaticRepresentation._();
  factory DiplomaticRepresentation(
          [void Function(DiplomaticRepresentationBuilder) updates]) =
      _$DiplomaticRepresentation;
}

abstract class DiplomaticRepresentationInUnitedStates
    implements
        Built<DiplomaticRepresentationInUnitedStates,
            DiplomaticRepresentationInUnitedStatesBuilder> {
  static Serializer<DiplomaticRepresentationInUnitedStates> get serializer =>
      _$diplomaticRepresentationInUnitedStatesSerializer;

  String get chancery;

  String get telephone;

  String get fax;

  @BuiltValueField(wireName: 'consulate_general')
  String get consulatesGeneral;

  DiplomaticRepresentationInUnitedStates._();
  factory DiplomaticRepresentationInUnitedStates(
      [void Function(DiplomaticRepresentationInUnitedStatesBuilder)
          updates]) = _$DiplomaticRepresentationInUnitedStates;
}

abstract class DiplomaticRepresentationFromUnitedStates
    implements
        Built<DiplomaticRepresentationFromUnitedStates,
            DiplomaticRepresentationFromUnitedStatesBuilder> {
  static Serializer<DiplomaticRepresentationFromUnitedStates> get serializer =>
      _$diplomaticRepresentationFromUnitedStatesSerializer;

  @BuiltValueField(wireName: 'cheif_of_mission')
  String get chiefOfMission;

  String get telephone;

  String get embassy;

  @BuiltValueField(wireName: 'mailing_address')
  String get mailingAddress;

  String get fax;

  DiplomaticRepresentationFromUnitedStates._();
  factory DiplomaticRepresentationFromUnitedStates(
      [void Function(DiplomaticRepresentationFromUnitedStatesBuilder)
          updates]) = _$DiplomaticRepresentationFromUnitedStates;
}

abstract class FlagDescription
    implements Built<FlagDescription, FlagDescriptionBuilder> {
  static Serializer<FlagDescription> get serializer =>
      _$flagDescriptionSerializer;

  String get description;

  String get note;

  @BuiltValueField(wireName: 'united_nations_flag')
  String get unitedNationsFlag;

  FlagDescription._();
  factory FlagDescription([void Function(FlagDescriptionBuilder) updates]) =
      _$FlagDescription;
}

abstract class NationalSymbols
    implements Built<NationalSymbols, NationalSymbolsBuilder> {
  static Serializer<NationalSymbols> get serializer =>
      _$nationalSymbolsSerializer;

  BuiltList<NationalSymbol> get symbols;

  BuiltList<NationalColor> get colors;

  NationalSymbols._();
  factory NationalSymbols([void Function(NationalSymbolsBuilder) updates]) =
      _$NationalSymbols;
}

abstract class NationalSymbol
    implements Built<NationalSymbol, NationalSymbolBuilder> {
  static Serializer<NationalSymbol> get serializer =>
      _$nationalSymbolSerializer;

  String get symbol;

  NationalSymbol._();
  factory NationalSymbol([void Function(NationalSymbolBuilder) updates]) =
      _$NationalSymbol;
}

abstract class NationalColor
    implements Built<NationalColor, NationalColorBuilder> {
  static Serializer<NationalColor> get serializer => _$nationalColorSerializer;

  String get color;

  NationalColor._();
  factory NationalColor([void Function(NationalColorBuilder) updates]) =
      _$NationalColor;
}

abstract class NationalAnthem
    implements Built<NationalAnthem, NationalAnthemBuilder> {
  static Serializer<NationalAnthem> get serializer =>
      _$nationalAnthemSerializer;

  String get name;

  @BuiltValueField(wireName: 'lyrics_music')
  String get lyrics;

  String get note;

  @BuiltValueField(wireName: 'audio_url')
  String get audioUrl;

  NationalAnthem._();
  factory NationalAnthem([void Function(NationalAnthemBuilder) updates]) =
      _$NationalAnthem;
}
