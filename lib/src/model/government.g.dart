// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'government.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Government> _$governmentSerializer = new _$GovernmentSerializer();
Serializer<CountryName> _$countryNameSerializer = new _$CountryNameSerializer();
Serializer<Capital> _$capitalSerializer = new _$CapitalSerializer();
Serializer<TimeDifference> _$timeDifferenceSerializer =
    new _$TimeDifferenceSerializer();
Serializer<Independence> _$independenceSerializer =
    new _$IndependenceSerializer();
Serializer<NationalHoliday> _$nationalHolidaySerializer =
    new _$NationalHolidaySerializer();
Serializer<Constitution> _$constitutionSerializer =
    new _$ConstitutionSerializer();
Serializer<Citizenship> _$citizenshipSerializer = new _$CitizenshipSerializer();
Serializer<Suffrage> _$suffrageSerializer = new _$SuffrageSerializer();
Serializer<ExecutiveBranch> _$executiveBranchSerializer =
    new _$ExecutiveBranchSerializer();
Serializer<LegislativeBranch> _$legislativeBranchSerializer =
    new _$LegislativeBranchSerializer();
Serializer<JudicialBranch> _$judicialBranchSerializer =
    new _$JudicialBranchSerializer();
Serializer<PoliticalPartiesAndLeaders> _$politicalPartiesAndLeadersSerializer =
    new _$PoliticalPartiesAndLeadersSerializer();
Serializer<InternationalOrganizationParticipation>
    _$internationalOrganizationParticipationSerializer =
    new _$InternationalOrganizationParticipationSerializer();
Serializer<DiplomaticRepresentation> _$diplomaticRepresentationSerializer =
    new _$DiplomaticRepresentationSerializer();
Serializer<DiplomaticRepresentationInUnitedStates>
    _$diplomaticRepresentationInUnitedStatesSerializer =
    new _$DiplomaticRepresentationInUnitedStatesSerializer();
Serializer<DiplomaticRepresentationFromUnitedStates>
    _$diplomaticRepresentationFromUnitedStatesSerializer =
    new _$DiplomaticRepresentationFromUnitedStatesSerializer();
Serializer<FlagDescription> _$flagDescriptionSerializer =
    new _$FlagDescriptionSerializer();
Serializer<NationalSymbols> _$nationalSymbolsSerializer =
    new _$NationalSymbolsSerializer();
Serializer<NationalSymbol> _$nationalSymbolSerializer =
    new _$NationalSymbolSerializer();
Serializer<NationalColor> _$nationalColorSerializer =
    new _$NationalColorSerializer();
Serializer<NationalAnthem> _$nationalAnthemSerializer =
    new _$NationalAnthemSerializer();

class _$GovernmentSerializer implements StructuredSerializer<Government> {
  @override
  final Iterable<Type> types = const [Government, _$Government];
  @override
  final String wireName = 'Government';

  @override
  Iterable<Object> serialize(Serializers serializers, Government object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.countryName != null) {
      result
        ..add('country_name')
        ..add(serializers.serialize(object.countryName,
            specifiedType: const FullType(CountryName)));
    }
    if (object.governmentType != null) {
      result
        ..add('government_type')
        ..add(serializers.serialize(object.governmentType,
            specifiedType: const FullType(String)));
    }
    if (object.capital != null) {
      result
        ..add('capital')
        ..add(serializers.serialize(object.capital,
            specifiedType: const FullType(Capital)));
    }
    if (object.independence != null) {
      result
        ..add('independence')
        ..add(serializers.serialize(object.independence,
            specifiedType: const FullType(Independence)));
    }
    if (object.nationalHolidays != null) {
      result
        ..add('national_holidays')
        ..add(serializers.serialize(object.nationalHolidays,
            specifiedType: const FullType(
                BuiltList, const [const FullType(NationalHoliday)])));
    }
    if (object.constitution != null) {
      result
        ..add('constitution')
        ..add(serializers.serialize(object.constitution,
            specifiedType: const FullType(Constitution)));
    }
    if (object.legalSystem != null) {
      result
        ..add('legal_system')
        ..add(serializers.serialize(object.legalSystem,
            specifiedType: const FullType(String)));
    }
    if (object.citizenship != null) {
      result
        ..add('citizenship')
        ..add(serializers.serialize(object.citizenship,
            specifiedType: const FullType(Citizenship)));
    }
    if (object.suffrage != null) {
      result
        ..add('suffrage')
        ..add(serializers.serialize(object.suffrage,
            specifiedType: const FullType(Suffrage)));
    }
    if (object.executiveBranch != null) {
      result
        ..add('executive_branch')
        ..add(serializers.serialize(object.executiveBranch,
            specifiedType: const FullType(ExecutiveBranch)));
    }
    if (object.legislativeBranch != null) {
      result
        ..add('legislative_branch')
        ..add(serializers.serialize(object.legislativeBranch,
            specifiedType: const FullType(LegislativeBranch)));
    }
    if (object.judicialBranch != null) {
      result
        ..add('judicial_branch')
        ..add(serializers.serialize(object.judicialBranch,
            specifiedType: const FullType(JudicialBranch)));
    }
    if (object.politicalPartiesAndLeaders != null) {
      result
        ..add('political_parties_and_leaders')
        ..add(serializers.serialize(object.politicalPartiesAndLeaders,
            specifiedType: const FullType(PoliticalPartiesAndLeaders)));
    }
    if (object.internationalOrganizationParticipation != null) {
      result
        ..add('international_organization_participation')
        ..add(serializers.serialize(
            object.internationalOrganizationParticipation,
            specifiedType: const FullType(BuiltList, const [
              const FullType(InternationalOrganizationParticipation)
            ])));
    }
    if (object.diplomaticRepresentation != null) {
      result
        ..add('diplomatic_representation')
        ..add(serializers.serialize(object.diplomaticRepresentation,
            specifiedType: const FullType(DiplomaticRepresentation)));
    }
    if (object.internationalLawOrganizationParticipation != null) {
      result
        ..add('international_law_organization_participation')
        ..add(serializers.serialize(
            object.internationalLawOrganizationParticipation,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.flagDescription != null) {
      result
        ..add('flag_description')
        ..add(serializers.serialize(object.flagDescription,
            specifiedType: const FullType(FlagDescription)));
    }
    if (object.nationalSymbols != null) {
      result
        ..add('national_symbol')
        ..add(serializers.serialize(object.nationalSymbols,
            specifiedType: const FullType(NationalSymbols)));
    }
    return result;
  }

  @override
  Government deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GovernmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'country_name':
          result.countryName.replace(serializers.deserialize(value,
              specifiedType: const FullType(CountryName)) as CountryName);
          break;
        case 'government_type':
          result.governmentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'capital':
          result.capital.replace(serializers.deserialize(value,
              specifiedType: const FullType(Capital)) as Capital);
          break;
        case 'independence':
          result.independence.replace(serializers.deserialize(value,
              specifiedType: const FullType(Independence)) as Independence);
          break;
        case 'national_holidays':
          result.nationalHolidays.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(NationalHoliday)]))
              as BuiltList<dynamic>);
          break;
        case 'constitution':
          result.constitution.replace(serializers.deserialize(value,
              specifiedType: const FullType(Constitution)) as Constitution);
          break;
        case 'legal_system':
          result.legalSystem = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'citizenship':
          result.citizenship.replace(serializers.deserialize(value,
              specifiedType: const FullType(Citizenship)) as Citizenship);
          break;
        case 'suffrage':
          result.suffrage.replace(serializers.deserialize(value,
              specifiedType: const FullType(Suffrage)) as Suffrage);
          break;
        case 'executive_branch':
          result.executiveBranch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ExecutiveBranch))
              as ExecutiveBranch);
          break;
        case 'legislative_branch':
          result.legislativeBranch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(LegislativeBranch))
              as LegislativeBranch);
          break;
        case 'judicial_branch':
          result.judicialBranch.replace(serializers.deserialize(value,
              specifiedType: const FullType(JudicialBranch)) as JudicialBranch);
          break;
        case 'political_parties_and_leaders':
          result.politicalPartiesAndLeaders.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(PoliticalPartiesAndLeaders))
              as PoliticalPartiesAndLeaders);
          break;
        case 'international_organization_participation':
          result.internationalOrganizationParticipation.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(InternationalOrganizationParticipation)
                  ])) as BuiltList<dynamic>);
          break;
        case 'diplomatic_representation':
          result.diplomaticRepresentation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DiplomaticRepresentation))
              as DiplomaticRepresentation);
          break;
        case 'international_law_organization_participation':
          result.internationalLawOrganizationParticipation.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(String)]))
                  as BuiltList<dynamic>);
          break;
        case 'flag_description':
          result.flagDescription.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FlagDescription))
              as FlagDescription);
          break;
        case 'national_symbol':
          result.nationalSymbols.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NationalSymbols))
              as NationalSymbols);
          break;
      }
    }

    return result.build();
  }
}

class _$CountryNameSerializer implements StructuredSerializer<CountryName> {
  @override
  final Iterable<Type> types = const [CountryName, _$CountryName];
  @override
  final String wireName = 'CountryName';

  @override
  Iterable<Object> serialize(Serializers serializers, CountryName object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conventionalLongForm != null) {
      result
        ..add('conventional_long_form')
        ..add(serializers.serialize(object.conventionalLongForm,
            specifiedType: const FullType(String)));
    }
    if (object.conventionalShortForm != null) {
      result
        ..add('conventional_short_form')
        ..add(serializers.serialize(object.conventionalShortForm,
            specifiedType: const FullType(String)));
    }
    if (object.localLongForm != null) {
      result
        ..add('local_long_form')
        ..add(serializers.serialize(object.localLongForm,
            specifiedType: const FullType(String)));
    }
    if (object.localShortForm != null) {
      result
        ..add('local_short_form')
        ..add(serializers.serialize(object.localShortForm,
            specifiedType: const FullType(String)));
    }
    if (object.former != null) {
      result
        ..add('former')
        ..add(serializers.serialize(object.former,
            specifiedType: const FullType(String)));
    }
    if (object.etymology != null) {
      result
        ..add('etymology')
        ..add(serializers.serialize(object.etymology,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CountryName deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CountryNameBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'conventional_long_form':
          result.conventionalLongForm = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'conventional_short_form':
          result.conventionalShortForm = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'local_long_form':
          result.localLongForm = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'local_short_form':
          result.localShortForm = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'former':
          result.former = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'etymology':
          result.etymology = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CapitalSerializer implements StructuredSerializer<Capital> {
  @override
  final Iterable<Type> types = const [Capital, _$Capital];
  @override
  final String wireName = 'Capital';

  @override
  Iterable<Object> serialize(Serializers serializers, Capital object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.geographicCoordinatesValue != null) {
      result
        ..add('geographic_coordinates')
        ..add(serializers.serialize(object.geographicCoordinatesValue,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.timeDifferenceValue != null) {
      result
        ..add('time_difference')
        ..add(serializers.serialize(object.timeDifferenceValue,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.daylightSavingTime != null) {
      result
        ..add('daylight_saving_time')
        ..add(serializers.serialize(object.daylightSavingTime,
            specifiedType: const FullType(String)));
    }
    if (object.etymology != null) {
      result
        ..add('etymology')
        ..add(serializers.serialize(object.etymology,
            specifiedType: const FullType(String)));
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
  Capital deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CapitalBuilder();

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
        case 'geographic_coordinates':
          result.geographicCoordinatesValue = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'time_difference':
          result.timeDifferenceValue = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'daylight_saving_time':
          result.daylightSavingTime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'etymology':
          result.etymology = serializers.deserialize(value,
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

class _$TimeDifferenceSerializer
    implements StructuredSerializer<TimeDifference> {
  @override
  final Iterable<Type> types = const [TimeDifference, _$TimeDifference];
  @override
  final String wireName = 'TimeDifference';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeDifference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'timezone',
      serializers.serialize(object.timezone,
          specifiedType: const FullType(double)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  TimeDifference deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeDifferenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'timezone':
          result.timezone = serializers.deserialize(value,
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

class _$IndependenceSerializer implements StructuredSerializer<Independence> {
  @override
  final Iterable<Type> types = const [Independence, _$Independence];
  @override
  final String wireName = 'Independence';

  @override
  Iterable<Object> serialize(Serializers serializers, Independence object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
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
  Independence deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IndependenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
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

class _$NationalHolidaySerializer
    implements StructuredSerializer<NationalHoliday> {
  @override
  final Iterable<Type> types = const [NationalHoliday, _$NationalHoliday];
  @override
  final String wireName = 'NationalHoliday';

  @override
  Iterable<Object> serialize(Serializers serializers, NationalHoliday object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'day',
      serializers.serialize(object.day, specifiedType: const FullType(String)),
    ];
    if (object.originalYear != null) {
      result
        ..add('original_year')
        ..add(serializers.serialize(object.originalYear,
            specifiedType: const FullType(String)));
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
  NationalHoliday deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NationalHolidayBuilder();

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
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'original_year':
          result.originalYear = serializers.deserialize(value,
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

class _$ConstitutionSerializer implements StructuredSerializer<Constitution> {
  @override
  final Iterable<Type> types = const [Constitution, _$Constitution];
  @override
  final String wireName = 'Constitution';

  @override
  Iterable<Object> serialize(Serializers serializers, Constitution object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'history',
      serializers.serialize(object.history,
          specifiedType: const FullType(String)),
    ];
    if (object.amendments != null) {
      result
        ..add('amendments')
        ..add(serializers.serialize(object.amendments,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Constitution deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConstitutionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'history':
          result.history = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amendments':
          result.amendments = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CitizenshipSerializer implements StructuredSerializer<Citizenship> {
  @override
  final Iterable<Type> types = const [Citizenship, _$Citizenship];
  @override
  final String wireName = 'Citizenship';

  @override
  Iterable<Object> serialize(Serializers serializers, Citizenship object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'citizenship_by_birth',
      serializers.serialize(object.citizenshipByBirth,
          specifiedType: const FullType(String)),
      'citizenship_by_descent_only',
      serializers.serialize(object.citizenshipByDescentOnly,
          specifiedType: const FullType(String)),
      'dual_citizenship_recognized',
      serializers.serialize(object.dualCitizenshipRecognized,
          specifiedType: const FullType(String)),
      'residency_requirement_for_naturalization',
      serializers.serialize(object.residencyRequirementForNaturalization,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Citizenship deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CitizenshipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'citizenship_by_birth':
          result.citizenshipByBirth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'citizenship_by_descent_only':
          result.citizenshipByDescentOnly = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dual_citizenship_recognized':
          result.dualCitizenshipRecognized = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'residency_requirement_for_naturalization':
          result.residencyRequirementForNaturalization = serializers
                  .deserialize(value, specifiedType: const FullType(String))
              as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SuffrageSerializer implements StructuredSerializer<Suffrage> {
  @override
  final Iterable<Type> types = const [Suffrage, _$Suffrage];
  @override
  final String wireName = 'Suffrage';

  @override
  Iterable<Object> serialize(Serializers serializers, Suffrage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.age != null) {
      result
        ..add('age')
        ..add(serializers.serialize(object.age,
            specifiedType: const FullType(int)));
    }
    if (object.universal != null) {
      result
        ..add('universal')
        ..add(serializers.serialize(object.universal,
            specifiedType: const FullType(bool)));
    }
    if (object.compulsory != null) {
      result
        ..add('compulsory')
        ..add(serializers.serialize(object.compulsory,
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
  Suffrage deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SuffrageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'age':
          result.age = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'universal':
          result.universal = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'compulsory':
          result.compulsory = serializers.deserialize(value,
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

class _$ExecutiveBranchSerializer
    implements StructuredSerializer<ExecutiveBranch> {
  @override
  final Iterable<Type> types = const [ExecutiveBranch, _$ExecutiveBranch];
  @override
  final String wireName = 'ExecutiveBranch';

  @override
  Iterable<Object> serialize(Serializers serializers, ExecutiveBranch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.chiefOfState != null) {
      result
        ..add('chief_of_state')
        ..add(serializers.serialize(object.chiefOfState,
            specifiedType: const FullType(String)));
    }
    if (object.headOfGovernment != null) {
      result
        ..add('head_of_government')
        ..add(serializers.serialize(object.headOfGovernment,
            specifiedType: const FullType(String)));
    }
    if (object.cabinet != null) {
      result
        ..add('cabinet')
        ..add(serializers.serialize(object.cabinet,
            specifiedType: const FullType(String)));
    }
    if (object.electionsAppointments != null) {
      result
        ..add('elections_appointments')
        ..add(serializers.serialize(object.electionsAppointments,
            specifiedType: const FullType(String)));
    }
    if (object.electionResults != null) {
      result
        ..add('election_results')
        ..add(serializers.serialize(object.electionResults,
            specifiedType: const FullType(String)));
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
  ExecutiveBranch deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ExecutiveBranchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'chief_of_state':
          result.chiefOfState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'head_of_government':
          result.headOfGovernment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cabinet':
          result.cabinet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'elections_appointments':
          result.electionsAppointments = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'election_results':
          result.electionResults = serializers.deserialize(value,
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

class _$LegislativeBranchSerializer
    implements StructuredSerializer<LegislativeBranch> {
  @override
  final Iterable<Type> types = const [LegislativeBranch, _$LegislativeBranch];
  @override
  final String wireName = 'LegislativeBranch';

  @override
  Iterable<Object> serialize(Serializers serializers, LegislativeBranch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
    ];
    if (object.elections != null) {
      result
        ..add('elections')
        ..add(serializers.serialize(object.elections,
            specifiedType: const FullType(String)));
    }
    if (object.electionResults != null) {
      result
        ..add('election_results')
        ..add(serializers.serialize(object.electionResults,
            specifiedType: const FullType(String)));
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
  LegislativeBranch deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LegislativeBranchBuilder();

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
        case 'elections':
          result.elections = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'election_results':
          result.electionResults = serializers.deserialize(value,
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

class _$JudicialBranchSerializer
    implements StructuredSerializer<JudicialBranch> {
  @override
  final Iterable<Type> types = const [JudicialBranch, _$JudicialBranch];
  @override
  final String wireName = 'JudicialBranch';

  @override
  Iterable<Object> serialize(Serializers serializers, JudicialBranch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'highest_courts',
      serializers.serialize(object.highestCourts,
          specifiedType: const FullType(String)),
    ];
    if (object.judgeSelectionAndTermOfOffice != null) {
      result
        ..add('judge_selection_and_term_of_office')
        ..add(serializers.serialize(object.judgeSelectionAndTermOfOffice,
            specifiedType: const FullType(String)));
    }
    if (object.subordinateCourts != null) {
      result
        ..add('subordinate_courts')
        ..add(serializers.serialize(object.subordinateCourts,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  JudicialBranch deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JudicialBranchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'highest_courts':
          result.highestCourts = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'judge_selection_and_term_of_office':
          result.judgeSelectionAndTermOfOffice = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subordinate_courts':
          result.subordinateCourts = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PoliticalPartiesAndLeadersSerializer
    implements StructuredSerializer<PoliticalPartiesAndLeaders> {
  @override
  final Iterable<Type> types = const [
    PoliticalPartiesAndLeaders,
    _$PoliticalPartiesAndLeaders
  ];
  @override
  final String wireName = 'PoliticalPartiesAndLeaders';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PoliticalPartiesAndLeaders object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PoliticalPartiesAndLeaders deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PoliticalPartiesAndLeadersBuilder();

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

class _$InternationalOrganizationParticipationSerializer
    implements StructuredSerializer<InternationalOrganizationParticipation> {
  @override
  final Iterable<Type> types = const [
    InternationalOrganizationParticipation,
    _$InternationalOrganizationParticipation
  ];
  @override
  final String wireName = 'InternationalOrganizationParticipation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InternationalOrganizationParticipation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'organization',
      serializers.serialize(object.organization,
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
  InternationalOrganizationParticipation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InternationalOrganizationParticipationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'organization':
          result.organization = serializers.deserialize(value,
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

class _$DiplomaticRepresentationSerializer
    implements StructuredSerializer<DiplomaticRepresentation> {
  @override
  final Iterable<Type> types = const [
    DiplomaticRepresentation,
    _$DiplomaticRepresentation
  ];
  @override
  final String wireName = 'DiplomaticRepresentation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DiplomaticRepresentation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.inUnitedStates != null) {
      result
        ..add('in_united_states')
        ..add(serializers.serialize(object.inUnitedStates,
            specifiedType:
                const FullType(DiplomaticRepresentationInUnitedStates)));
    }
    if (object.fromUnitedStates != null) {
      result
        ..add('from_united_states')
        ..add(serializers.serialize(object.fromUnitedStates,
            specifiedType:
                const FullType(DiplomaticRepresentationFromUnitedStates)));
    }
    return result;
  }

  @override
  DiplomaticRepresentation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DiplomaticRepresentationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'in_united_states':
          result.inUnitedStates.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(DiplomaticRepresentationInUnitedStates))
              as DiplomaticRepresentationInUnitedStates);
          break;
        case 'from_united_states':
          result.fromUnitedStates.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(DiplomaticRepresentationFromUnitedStates))
              as DiplomaticRepresentationFromUnitedStates);
          break;
      }
    }

    return result.build();
  }
}

class _$DiplomaticRepresentationInUnitedStatesSerializer
    implements StructuredSerializer<DiplomaticRepresentationInUnitedStates> {
  @override
  final Iterable<Type> types = const [
    DiplomaticRepresentationInUnitedStates,
    _$DiplomaticRepresentationInUnitedStates
  ];
  @override
  final String wireName = 'DiplomaticRepresentationInUnitedStates';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DiplomaticRepresentationInUnitedStates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.chancery != null) {
      result
        ..add('chancery')
        ..add(serializers.serialize(object.chancery,
            specifiedType: const FullType(String)));
    }
    if (object.telephone != null) {
      result
        ..add('telephone')
        ..add(serializers.serialize(object.telephone,
            specifiedType: const FullType(String)));
    }
    if (object.fax != null) {
      result
        ..add('fax')
        ..add(serializers.serialize(object.fax,
            specifiedType: const FullType(String)));
    }
    if (object.consulatesGeneral != null) {
      result
        ..add('consulates_general')
        ..add(serializers.serialize(object.consulatesGeneral,
            specifiedType: const FullType(String)));
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
  DiplomaticRepresentationInUnitedStates deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DiplomaticRepresentationInUnitedStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'chancery':
          result.chancery = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'telephone':
          result.telephone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fax':
          result.fax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'consulates_general':
          result.consulatesGeneral = serializers.deserialize(value,
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

class _$DiplomaticRepresentationFromUnitedStatesSerializer
    implements StructuredSerializer<DiplomaticRepresentationFromUnitedStates> {
  @override
  final Iterable<Type> types = const [
    DiplomaticRepresentationFromUnitedStates,
    _$DiplomaticRepresentationFromUnitedStates
  ];
  @override
  final String wireName = 'DiplomaticRepresentationFromUnitedStates';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DiplomaticRepresentationFromUnitedStates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.chiefOfMission != null) {
      result
        ..add('chief_of_mission')
        ..add(serializers.serialize(object.chiefOfMission,
            specifiedType: const FullType(String)));
    }
    if (object.telephone != null) {
      result
        ..add('telephone')
        ..add(serializers.serialize(object.telephone,
            specifiedType: const FullType(String)));
    }
    if (object.embassy != null) {
      result
        ..add('embassy')
        ..add(serializers.serialize(object.embassy,
            specifiedType: const FullType(String)));
    }
    if (object.mailingAddress != null) {
      result
        ..add('mailing_address')
        ..add(serializers.serialize(object.mailingAddress,
            specifiedType: const FullType(String)));
    }
    if (object.fax != null) {
      result
        ..add('fax')
        ..add(serializers.serialize(object.fax,
            specifiedType: const FullType(String)));
    }
    if (object.consulatesGeneral != null) {
      result
        ..add('consulates_general')
        ..add(serializers.serialize(object.consulatesGeneral,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DiplomaticRepresentationFromUnitedStates deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DiplomaticRepresentationFromUnitedStatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'chief_of_mission':
          result.chiefOfMission = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'telephone':
          result.telephone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'embassy':
          result.embassy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mailing_address':
          result.mailingAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fax':
          result.fax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'consulates_general':
          result.consulatesGeneral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FlagDescriptionSerializer
    implements StructuredSerializer<FlagDescription> {
  @override
  final Iterable<Type> types = const [FlagDescription, _$FlagDescription];
  @override
  final String wireName = 'FlagDescription';

  @override
  Iterable<Object> serialize(Serializers serializers, FlagDescription object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
    ];
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.unitedNationsFlag != null) {
      result
        ..add('united_nations_flag')
        ..add(serializers.serialize(object.unitedNationsFlag,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  FlagDescription deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FlagDescriptionBuilder();

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
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'united_nations_flag':
          result.unitedNationsFlag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$NationalSymbolsSerializer
    implements StructuredSerializer<NationalSymbols> {
  @override
  final Iterable<Type> types = const [NationalSymbols, _$NationalSymbols];
  @override
  final String wireName = 'NationalSymbols';

  @override
  Iterable<Object> serialize(Serializers serializers, NationalSymbols object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'symbols',
      serializers.serialize(object.symbols,
          specifiedType: const FullType(
              BuiltList, const [const FullType(NationalSymbol)])),
      'colors',
      serializers.serialize(object.colors,
          specifiedType:
              const FullType(BuiltList, const [const FullType(NationalColor)])),
    ];

    return result;
  }

  @override
  NationalSymbols deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NationalSymbolsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'symbols':
          result.symbols.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(NationalSymbol)]))
              as BuiltList<dynamic>);
          break;
        case 'colors':
          result.colors.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(NationalColor)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$NationalSymbolSerializer
    implements StructuredSerializer<NationalSymbol> {
  @override
  final Iterable<Type> types = const [NationalSymbol, _$NationalSymbol];
  @override
  final String wireName = 'NationalSymbol';

  @override
  Iterable<Object> serialize(Serializers serializers, NationalSymbol object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'symbol',
      serializers.serialize(object.symbol,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  NationalSymbol deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NationalSymbolBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'symbol':
          result.symbol = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$NationalColorSerializer implements StructuredSerializer<NationalColor> {
  @override
  final Iterable<Type> types = const [NationalColor, _$NationalColor];
  @override
  final String wireName = 'NationalColor';

  @override
  Iterable<Object> serialize(Serializers serializers, NationalColor object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  NationalColor deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NationalColorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$NationalAnthemSerializer
    implements StructuredSerializer<NationalAnthem> {
  @override
  final Iterable<Type> types = const [NationalAnthem, _$NationalAnthem];
  @override
  final String wireName = 'NationalAnthem';

  @override
  Iterable<Object> serialize(Serializers serializers, NationalAnthem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'lyrics_music',
      serializers.serialize(object.lyrics,
          specifiedType: const FullType(String)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'audio_url',
      serializers.serialize(object.audioUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  NationalAnthem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NationalAnthemBuilder();

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
        case 'lyrics_music':
          result.lyrics = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'audio_url':
          result.audioUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Government extends Government {
  @override
  final CountryName countryName;
  @override
  final String governmentType;
  @override
  final Capital capital;
  @override
  final Independence independence;
  @override
  final BuiltList<NationalHoliday> nationalHolidays;
  @override
  final Constitution constitution;
  @override
  final String legalSystem;
  @override
  final Citizenship citizenship;
  @override
  final Suffrage suffrage;
  @override
  final ExecutiveBranch executiveBranch;
  @override
  final LegislativeBranch legislativeBranch;
  @override
  final JudicialBranch judicialBranch;
  @override
  final PoliticalPartiesAndLeaders politicalPartiesAndLeaders;
  @override
  final BuiltList<InternationalOrganizationParticipation>
      internationalOrganizationParticipation;
  @override
  final DiplomaticRepresentation diplomaticRepresentation;
  @override
  final BuiltList<String> internationalLawOrganizationParticipation;
  @override
  final FlagDescription flagDescription;
  @override
  final NationalSymbols nationalSymbols;

  factory _$Government([void Function(GovernmentBuilder) updates]) =>
      (new GovernmentBuilder()..update(updates)).build();

  _$Government._(
      {this.countryName,
      this.governmentType,
      this.capital,
      this.independence,
      this.nationalHolidays,
      this.constitution,
      this.legalSystem,
      this.citizenship,
      this.suffrage,
      this.executiveBranch,
      this.legislativeBranch,
      this.judicialBranch,
      this.politicalPartiesAndLeaders,
      this.internationalOrganizationParticipation,
      this.diplomaticRepresentation,
      this.internationalLawOrganizationParticipation,
      this.flagDescription,
      this.nationalSymbols})
      : super._();

  @override
  Government rebuild(void Function(GovernmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovernmentBuilder toBuilder() => new GovernmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Government &&
        countryName == other.countryName &&
        governmentType == other.governmentType &&
        capital == other.capital &&
        independence == other.independence &&
        nationalHolidays == other.nationalHolidays &&
        constitution == other.constitution &&
        legalSystem == other.legalSystem &&
        citizenship == other.citizenship &&
        suffrage == other.suffrage &&
        executiveBranch == other.executiveBranch &&
        legislativeBranch == other.legislativeBranch &&
        judicialBranch == other.judicialBranch &&
        politicalPartiesAndLeaders == other.politicalPartiesAndLeaders &&
        internationalOrganizationParticipation ==
            other.internationalOrganizationParticipation &&
        diplomaticRepresentation == other.diplomaticRepresentation &&
        internationalLawOrganizationParticipation ==
            other.internationalLawOrganizationParticipation &&
        flagDescription == other.flagDescription &&
        nationalSymbols == other.nationalSymbols;
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
                                                                            0,
                                                                            countryName
                                                                                .hashCode),
                                                                        governmentType
                                                                            .hashCode),
                                                                    capital
                                                                        .hashCode),
                                                                independence
                                                                    .hashCode),
                                                            nationalHolidays
                                                                .hashCode),
                                                        constitution.hashCode),
                                                    legalSystem.hashCode),
                                                citizenship.hashCode),
                                            suffrage.hashCode),
                                        executiveBranch.hashCode),
                                    legislativeBranch.hashCode),
                                judicialBranch.hashCode),
                            politicalPartiesAndLeaders.hashCode),
                        internationalOrganizationParticipation.hashCode),
                    diplomaticRepresentation.hashCode),
                internationalLawOrganizationParticipation.hashCode),
            flagDescription.hashCode),
        nationalSymbols.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Government')
          ..add('countryName', countryName)
          ..add('governmentType', governmentType)
          ..add('capital', capital)
          ..add('independence', independence)
          ..add('nationalHolidays', nationalHolidays)
          ..add('constitution', constitution)
          ..add('legalSystem', legalSystem)
          ..add('citizenship', citizenship)
          ..add('suffrage', suffrage)
          ..add('executiveBranch', executiveBranch)
          ..add('legislativeBranch', legislativeBranch)
          ..add('judicialBranch', judicialBranch)
          ..add('politicalPartiesAndLeaders', politicalPartiesAndLeaders)
          ..add('internationalOrganizationParticipation',
              internationalOrganizationParticipation)
          ..add('diplomaticRepresentation', diplomaticRepresentation)
          ..add('internationalLawOrganizationParticipation',
              internationalLawOrganizationParticipation)
          ..add('flagDescription', flagDescription)
          ..add('nationalSymbols', nationalSymbols))
        .toString();
  }
}

class GovernmentBuilder implements Builder<Government, GovernmentBuilder> {
  _$Government _$v;

  CountryNameBuilder _countryName;
  CountryNameBuilder get countryName =>
      _$this._countryName ??= new CountryNameBuilder();
  set countryName(CountryNameBuilder countryName) =>
      _$this._countryName = countryName;

  String _governmentType;
  String get governmentType => _$this._governmentType;
  set governmentType(String governmentType) =>
      _$this._governmentType = governmentType;

  CapitalBuilder _capital;
  CapitalBuilder get capital => _$this._capital ??= new CapitalBuilder();
  set capital(CapitalBuilder capital) => _$this._capital = capital;

  IndependenceBuilder _independence;
  IndependenceBuilder get independence =>
      _$this._independence ??= new IndependenceBuilder();
  set independence(IndependenceBuilder independence) =>
      _$this._independence = independence;

  ListBuilder<NationalHoliday> _nationalHolidays;
  ListBuilder<NationalHoliday> get nationalHolidays =>
      _$this._nationalHolidays ??= new ListBuilder<NationalHoliday>();
  set nationalHolidays(ListBuilder<NationalHoliday> nationalHolidays) =>
      _$this._nationalHolidays = nationalHolidays;

  ConstitutionBuilder _constitution;
  ConstitutionBuilder get constitution =>
      _$this._constitution ??= new ConstitutionBuilder();
  set constitution(ConstitutionBuilder constitution) =>
      _$this._constitution = constitution;

  String _legalSystem;
  String get legalSystem => _$this._legalSystem;
  set legalSystem(String legalSystem) => _$this._legalSystem = legalSystem;

  CitizenshipBuilder _citizenship;
  CitizenshipBuilder get citizenship =>
      _$this._citizenship ??= new CitizenshipBuilder();
  set citizenship(CitizenshipBuilder citizenship) =>
      _$this._citizenship = citizenship;

  SuffrageBuilder _suffrage;
  SuffrageBuilder get suffrage => _$this._suffrage ??= new SuffrageBuilder();
  set suffrage(SuffrageBuilder suffrage) => _$this._suffrage = suffrage;

  ExecutiveBranchBuilder _executiveBranch;
  ExecutiveBranchBuilder get executiveBranch =>
      _$this._executiveBranch ??= new ExecutiveBranchBuilder();
  set executiveBranch(ExecutiveBranchBuilder executiveBranch) =>
      _$this._executiveBranch = executiveBranch;

  LegislativeBranchBuilder _legislativeBranch;
  LegislativeBranchBuilder get legislativeBranch =>
      _$this._legislativeBranch ??= new LegislativeBranchBuilder();
  set legislativeBranch(LegislativeBranchBuilder legislativeBranch) =>
      _$this._legislativeBranch = legislativeBranch;

  JudicialBranchBuilder _judicialBranch;
  JudicialBranchBuilder get judicialBranch =>
      _$this._judicialBranch ??= new JudicialBranchBuilder();
  set judicialBranch(JudicialBranchBuilder judicialBranch) =>
      _$this._judicialBranch = judicialBranch;

  PoliticalPartiesAndLeadersBuilder _politicalPartiesAndLeaders;
  PoliticalPartiesAndLeadersBuilder get politicalPartiesAndLeaders =>
      _$this._politicalPartiesAndLeaders ??=
          new PoliticalPartiesAndLeadersBuilder();
  set politicalPartiesAndLeaders(
          PoliticalPartiesAndLeadersBuilder politicalPartiesAndLeaders) =>
      _$this._politicalPartiesAndLeaders = politicalPartiesAndLeaders;

  ListBuilder<InternationalOrganizationParticipation>
      _internationalOrganizationParticipation;
  ListBuilder<InternationalOrganizationParticipation>
      get internationalOrganizationParticipation =>
          _$this._internationalOrganizationParticipation ??=
              new ListBuilder<InternationalOrganizationParticipation>();
  set internationalOrganizationParticipation(
          ListBuilder<InternationalOrganizationParticipation>
              internationalOrganizationParticipation) =>
      _$this._internationalOrganizationParticipation =
          internationalOrganizationParticipation;

  DiplomaticRepresentationBuilder _diplomaticRepresentation;
  DiplomaticRepresentationBuilder get diplomaticRepresentation =>
      _$this._diplomaticRepresentation ??=
          new DiplomaticRepresentationBuilder();
  set diplomaticRepresentation(
          DiplomaticRepresentationBuilder diplomaticRepresentation) =>
      _$this._diplomaticRepresentation = diplomaticRepresentation;

  ListBuilder<String> _internationalLawOrganizationParticipation;
  ListBuilder<String> get internationalLawOrganizationParticipation =>
      _$this._internationalLawOrganizationParticipation ??=
          new ListBuilder<String>();
  set internationalLawOrganizationParticipation(
          ListBuilder<String> internationalLawOrganizationParticipation) =>
      _$this._internationalLawOrganizationParticipation =
          internationalLawOrganizationParticipation;

  FlagDescriptionBuilder _flagDescription;
  FlagDescriptionBuilder get flagDescription =>
      _$this._flagDescription ??= new FlagDescriptionBuilder();
  set flagDescription(FlagDescriptionBuilder flagDescription) =>
      _$this._flagDescription = flagDescription;

  NationalSymbolsBuilder _nationalSymbols;
  NationalSymbolsBuilder get nationalSymbols =>
      _$this._nationalSymbols ??= new NationalSymbolsBuilder();
  set nationalSymbols(NationalSymbolsBuilder nationalSymbols) =>
      _$this._nationalSymbols = nationalSymbols;

  GovernmentBuilder();

  GovernmentBuilder get _$this {
    if (_$v != null) {
      _countryName = _$v.countryName?.toBuilder();
      _governmentType = _$v.governmentType;
      _capital = _$v.capital?.toBuilder();
      _independence = _$v.independence?.toBuilder();
      _nationalHolidays = _$v.nationalHolidays?.toBuilder();
      _constitution = _$v.constitution?.toBuilder();
      _legalSystem = _$v.legalSystem;
      _citizenship = _$v.citizenship?.toBuilder();
      _suffrage = _$v.suffrage?.toBuilder();
      _executiveBranch = _$v.executiveBranch?.toBuilder();
      _legislativeBranch = _$v.legislativeBranch?.toBuilder();
      _judicialBranch = _$v.judicialBranch?.toBuilder();
      _politicalPartiesAndLeaders = _$v.politicalPartiesAndLeaders?.toBuilder();
      _internationalOrganizationParticipation =
          _$v.internationalOrganizationParticipation?.toBuilder();
      _diplomaticRepresentation = _$v.diplomaticRepresentation?.toBuilder();
      _internationalLawOrganizationParticipation =
          _$v.internationalLawOrganizationParticipation?.toBuilder();
      _flagDescription = _$v.flagDescription?.toBuilder();
      _nationalSymbols = _$v.nationalSymbols?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Government other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Government;
  }

  @override
  void update(void Function(GovernmentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Government build() {
    _$Government _$result;
    try {
      _$result = _$v ??
          new _$Government._(
              countryName: _countryName?.build(),
              governmentType: governmentType,
              capital: _capital?.build(),
              independence: _independence?.build(),
              nationalHolidays: _nationalHolidays?.build(),
              constitution: _constitution?.build(),
              legalSystem: legalSystem,
              citizenship: _citizenship?.build(),
              suffrage: _suffrage?.build(),
              executiveBranch: _executiveBranch?.build(),
              legislativeBranch: _legislativeBranch?.build(),
              judicialBranch: _judicialBranch?.build(),
              politicalPartiesAndLeaders: _politicalPartiesAndLeaders?.build(),
              internationalOrganizationParticipation:
                  _internationalOrganizationParticipation?.build(),
              diplomaticRepresentation: _diplomaticRepresentation?.build(),
              internationalLawOrganizationParticipation:
                  _internationalLawOrganizationParticipation?.build(),
              flagDescription: _flagDescription?.build(),
              nationalSymbols: _nationalSymbols?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'countryName';
        _countryName?.build();

        _$failedField = 'capital';
        _capital?.build();
        _$failedField = 'independence';
        _independence?.build();
        _$failedField = 'nationalHolidays';
        _nationalHolidays?.build();
        _$failedField = 'constitution';
        _constitution?.build();

        _$failedField = 'citizenship';
        _citizenship?.build();
        _$failedField = 'suffrage';
        _suffrage?.build();
        _$failedField = 'executiveBranch';
        _executiveBranch?.build();
        _$failedField = 'legislativeBranch';
        _legislativeBranch?.build();
        _$failedField = 'judicialBranch';
        _judicialBranch?.build();
        _$failedField = 'politicalPartiesAndLeaders';
        _politicalPartiesAndLeaders?.build();
        _$failedField = 'internationalOrganizationParticipation';
        _internationalOrganizationParticipation?.build();
        _$failedField = 'diplomaticRepresentation';
        _diplomaticRepresentation?.build();
        _$failedField = 'internationalLawOrganizationParticipation';
        _internationalLawOrganizationParticipation?.build();
        _$failedField = 'flagDescription';
        _flagDescription?.build();
        _$failedField = 'nationalSymbols';
        _nationalSymbols?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Government', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CountryName extends CountryName {
  @override
  final String conventionalLongForm;
  @override
  final String conventionalShortForm;
  @override
  final String localLongForm;
  @override
  final String localShortForm;
  @override
  final String former;
  @override
  final String etymology;

  factory _$CountryName([void Function(CountryNameBuilder) updates]) =>
      (new CountryNameBuilder()..update(updates)).build();

  _$CountryName._(
      {this.conventionalLongForm,
      this.conventionalShortForm,
      this.localLongForm,
      this.localShortForm,
      this.former,
      this.etymology})
      : super._();

  @override
  CountryName rebuild(void Function(CountryNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryNameBuilder toBuilder() => new CountryNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryName &&
        conventionalLongForm == other.conventionalLongForm &&
        conventionalShortForm == other.conventionalShortForm &&
        localLongForm == other.localLongForm &&
        localShortForm == other.localShortForm &&
        former == other.former &&
        etymology == other.etymology;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, conventionalLongForm.hashCode),
                        conventionalShortForm.hashCode),
                    localLongForm.hashCode),
                localShortForm.hashCode),
            former.hashCode),
        etymology.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryName')
          ..add('conventionalLongForm', conventionalLongForm)
          ..add('conventionalShortForm', conventionalShortForm)
          ..add('localLongForm', localLongForm)
          ..add('localShortForm', localShortForm)
          ..add('former', former)
          ..add('etymology', etymology))
        .toString();
  }
}

class CountryNameBuilder implements Builder<CountryName, CountryNameBuilder> {
  _$CountryName _$v;

  String _conventionalLongForm;
  String get conventionalLongForm => _$this._conventionalLongForm;
  set conventionalLongForm(String conventionalLongForm) =>
      _$this._conventionalLongForm = conventionalLongForm;

  String _conventionalShortForm;
  String get conventionalShortForm => _$this._conventionalShortForm;
  set conventionalShortForm(String conventionalShortForm) =>
      _$this._conventionalShortForm = conventionalShortForm;

  String _localLongForm;
  String get localLongForm => _$this._localLongForm;
  set localLongForm(String localLongForm) =>
      _$this._localLongForm = localLongForm;

  String _localShortForm;
  String get localShortForm => _$this._localShortForm;
  set localShortForm(String localShortForm) =>
      _$this._localShortForm = localShortForm;

  String _former;
  String get former => _$this._former;
  set former(String former) => _$this._former = former;

  String _etymology;
  String get etymology => _$this._etymology;
  set etymology(String etymology) => _$this._etymology = etymology;

  CountryNameBuilder();

  CountryNameBuilder get _$this {
    if (_$v != null) {
      _conventionalLongForm = _$v.conventionalLongForm;
      _conventionalShortForm = _$v.conventionalShortForm;
      _localLongForm = _$v.localLongForm;
      _localShortForm = _$v.localShortForm;
      _former = _$v.former;
      _etymology = _$v.etymology;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryName other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CountryName;
  }

  @override
  void update(void Function(CountryNameBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountryName build() {
    final _$result = _$v ??
        new _$CountryName._(
            conventionalLongForm: conventionalLongForm,
            conventionalShortForm: conventionalShortForm,
            localLongForm: localLongForm,
            localShortForm: localShortForm,
            former: former,
            etymology: etymology);
    replace(_$result);
    return _$result;
  }
}

class _$Capital extends Capital {
  @override
  final String name;
  @override
  final JsonObject geographicCoordinatesValue;
  @override
  final JsonObject timeDifferenceValue;
  @override
  final String daylightSavingTime;
  @override
  final String etymology;
  @override
  final String note;

  factory _$Capital([void Function(CapitalBuilder) updates]) =>
      (new CapitalBuilder()..update(updates)).build();

  _$Capital._(
      {this.name,
      this.geographicCoordinatesValue,
      this.timeDifferenceValue,
      this.daylightSavingTime,
      this.etymology,
      this.note})
      : super._();

  @override
  Capital rebuild(void Function(CapitalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CapitalBuilder toBuilder() => new CapitalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Capital &&
        name == other.name &&
        geographicCoordinatesValue == other.geographicCoordinatesValue &&
        timeDifferenceValue == other.timeDifferenceValue &&
        daylightSavingTime == other.daylightSavingTime &&
        etymology == other.etymology &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, name.hashCode),
                        geographicCoordinatesValue.hashCode),
                    timeDifferenceValue.hashCode),
                daylightSavingTime.hashCode),
            etymology.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Capital')
          ..add('name', name)
          ..add('geographicCoordinatesValue', geographicCoordinatesValue)
          ..add('timeDifferenceValue', timeDifferenceValue)
          ..add('daylightSavingTime', daylightSavingTime)
          ..add('etymology', etymology)
          ..add('note', note))
        .toString();
  }
}

class CapitalBuilder implements Builder<Capital, CapitalBuilder> {
  _$Capital _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  JsonObject _geographicCoordinatesValue;
  JsonObject get geographicCoordinatesValue =>
      _$this._geographicCoordinatesValue;
  set geographicCoordinatesValue(JsonObject geographicCoordinatesValue) =>
      _$this._geographicCoordinatesValue = geographicCoordinatesValue;

  JsonObject _timeDifferenceValue;
  JsonObject get timeDifferenceValue => _$this._timeDifferenceValue;
  set timeDifferenceValue(JsonObject timeDifferenceValue) =>
      _$this._timeDifferenceValue = timeDifferenceValue;

  String _daylightSavingTime;
  String get daylightSavingTime => _$this._daylightSavingTime;
  set daylightSavingTime(String daylightSavingTime) =>
      _$this._daylightSavingTime = daylightSavingTime;

  String _etymology;
  String get etymology => _$this._etymology;
  set etymology(String etymology) => _$this._etymology = etymology;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  CapitalBuilder();

  CapitalBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _geographicCoordinatesValue = _$v.geographicCoordinatesValue;
      _timeDifferenceValue = _$v.timeDifferenceValue;
      _daylightSavingTime = _$v.daylightSavingTime;
      _etymology = _$v.etymology;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Capital other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Capital;
  }

  @override
  void update(void Function(CapitalBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Capital build() {
    final _$result = _$v ??
        new _$Capital._(
            name: name,
            geographicCoordinatesValue: geographicCoordinatesValue,
            timeDifferenceValue: timeDifferenceValue,
            daylightSavingTime: daylightSavingTime,
            etymology: etymology,
            note: note);
    replace(_$result);
    return _$result;
  }
}

class _$TimeDifference extends TimeDifference {
  @override
  final double timezone;
  @override
  final String note;

  factory _$TimeDifference([void Function(TimeDifferenceBuilder) updates]) =>
      (new TimeDifferenceBuilder()..update(updates)).build();

  _$TimeDifference._({this.timezone, this.note}) : super._() {
    if (timezone == null) {
      throw new BuiltValueNullFieldError('TimeDifference', 'timezone');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('TimeDifference', 'note');
    }
  }

  @override
  TimeDifference rebuild(void Function(TimeDifferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeDifferenceBuilder toBuilder() =>
      new TimeDifferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeDifference &&
        timezone == other.timezone &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, timezone.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeDifference')
          ..add('timezone', timezone)
          ..add('note', note))
        .toString();
  }
}

class TimeDifferenceBuilder
    implements Builder<TimeDifference, TimeDifferenceBuilder> {
  _$TimeDifference _$v;

  double _timezone;
  double get timezone => _$this._timezone;
  set timezone(double timezone) => _$this._timezone = timezone;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  TimeDifferenceBuilder();

  TimeDifferenceBuilder get _$this {
    if (_$v != null) {
      _timezone = _$v.timezone;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeDifference other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeDifference;
  }

  @override
  void update(void Function(TimeDifferenceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeDifference build() {
    final _$result =
        _$v ?? new _$TimeDifference._(timezone: timezone, note: note);
    replace(_$result);
    return _$result;
  }
}

class _$Independence extends Independence {
  @override
  final String date;
  @override
  final String note;

  factory _$Independence([void Function(IndependenceBuilder) updates]) =>
      (new IndependenceBuilder()..update(updates)).build();

  _$Independence._({this.date, this.note}) : super._();

  @override
  Independence rebuild(void Function(IndependenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndependenceBuilder toBuilder() => new IndependenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Independence && date == other.date && note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, date.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Independence')
          ..add('date', date)
          ..add('note', note))
        .toString();
  }
}

class IndependenceBuilder
    implements Builder<Independence, IndependenceBuilder> {
  _$Independence _$v;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  IndependenceBuilder();

  IndependenceBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Independence other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Independence;
  }

  @override
  void update(void Function(IndependenceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Independence build() {
    final _$result = _$v ?? new _$Independence._(date: date, note: note);
    replace(_$result);
    return _$result;
  }
}

class _$NationalHoliday extends NationalHoliday {
  @override
  final String name;
  @override
  final String day;
  @override
  final String originalYear;
  @override
  final String note;

  factory _$NationalHoliday([void Function(NationalHolidayBuilder) updates]) =>
      (new NationalHolidayBuilder()..update(updates)).build();

  _$NationalHoliday._({this.name, this.day, this.originalYear, this.note})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('NationalHoliday', 'name');
    }
    if (day == null) {
      throw new BuiltValueNullFieldError('NationalHoliday', 'day');
    }
  }

  @override
  NationalHoliday rebuild(void Function(NationalHolidayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NationalHolidayBuilder toBuilder() =>
      new NationalHolidayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NationalHoliday &&
        name == other.name &&
        day == other.day &&
        originalYear == other.originalYear &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), day.hashCode), originalYear.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NationalHoliday')
          ..add('name', name)
          ..add('day', day)
          ..add('originalYear', originalYear)
          ..add('note', note))
        .toString();
  }
}

class NationalHolidayBuilder
    implements Builder<NationalHoliday, NationalHolidayBuilder> {
  _$NationalHoliday _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _day;
  String get day => _$this._day;
  set day(String day) => _$this._day = day;

  String _originalYear;
  String get originalYear => _$this._originalYear;
  set originalYear(String originalYear) => _$this._originalYear = originalYear;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  NationalHolidayBuilder();

  NationalHolidayBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _day = _$v.day;
      _originalYear = _$v.originalYear;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NationalHoliday other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NationalHoliday;
  }

  @override
  void update(void Function(NationalHolidayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NationalHoliday build() {
    final _$result = _$v ??
        new _$NationalHoliday._(
            name: name, day: day, originalYear: originalYear, note: note);
    replace(_$result);
    return _$result;
  }
}

class _$Constitution extends Constitution {
  @override
  final String history;
  @override
  final String amendments;

  factory _$Constitution([void Function(ConstitutionBuilder) updates]) =>
      (new ConstitutionBuilder()..update(updates)).build();

  _$Constitution._({this.history, this.amendments}) : super._() {
    if (history == null) {
      throw new BuiltValueNullFieldError('Constitution', 'history');
    }
  }

  @override
  Constitution rebuild(void Function(ConstitutionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstitutionBuilder toBuilder() => new ConstitutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Constitution &&
        history == other.history &&
        amendments == other.amendments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, history.hashCode), amendments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Constitution')
          ..add('history', history)
          ..add('amendments', amendments))
        .toString();
  }
}

class ConstitutionBuilder
    implements Builder<Constitution, ConstitutionBuilder> {
  _$Constitution _$v;

  String _history;
  String get history => _$this._history;
  set history(String history) => _$this._history = history;

  String _amendments;
  String get amendments => _$this._amendments;
  set amendments(String amendments) => _$this._amendments = amendments;

  ConstitutionBuilder();

  ConstitutionBuilder get _$this {
    if (_$v != null) {
      _history = _$v.history;
      _amendments = _$v.amendments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Constitution other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Constitution;
  }

  @override
  void update(void Function(ConstitutionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Constitution build() {
    final _$result =
        _$v ?? new _$Constitution._(history: history, amendments: amendments);
    replace(_$result);
    return _$result;
  }
}

class _$Citizenship extends Citizenship {
  @override
  final String citizenshipByBirth;
  @override
  final String citizenshipByDescentOnly;
  @override
  final String dualCitizenshipRecognized;
  @override
  final String residencyRequirementForNaturalization;

  factory _$Citizenship([void Function(CitizenshipBuilder) updates]) =>
      (new CitizenshipBuilder()..update(updates)).build();

  _$Citizenship._(
      {this.citizenshipByBirth,
      this.citizenshipByDescentOnly,
      this.dualCitizenshipRecognized,
      this.residencyRequirementForNaturalization})
      : super._() {
    if (citizenshipByBirth == null) {
      throw new BuiltValueNullFieldError('Citizenship', 'citizenshipByBirth');
    }
    if (citizenshipByDescentOnly == null) {
      throw new BuiltValueNullFieldError(
          'Citizenship', 'citizenshipByDescentOnly');
    }
    if (dualCitizenshipRecognized == null) {
      throw new BuiltValueNullFieldError(
          'Citizenship', 'dualCitizenshipRecognized');
    }
    if (residencyRequirementForNaturalization == null) {
      throw new BuiltValueNullFieldError(
          'Citizenship', 'residencyRequirementForNaturalization');
    }
  }

  @override
  Citizenship rebuild(void Function(CitizenshipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitizenshipBuilder toBuilder() => new CitizenshipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Citizenship &&
        citizenshipByBirth == other.citizenshipByBirth &&
        citizenshipByDescentOnly == other.citizenshipByDescentOnly &&
        dualCitizenshipRecognized == other.dualCitizenshipRecognized &&
        residencyRequirementForNaturalization ==
            other.residencyRequirementForNaturalization;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, citizenshipByBirth.hashCode),
                citizenshipByDescentOnly.hashCode),
            dualCitizenshipRecognized.hashCode),
        residencyRequirementForNaturalization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Citizenship')
          ..add('citizenshipByBirth', citizenshipByBirth)
          ..add('citizenshipByDescentOnly', citizenshipByDescentOnly)
          ..add('dualCitizenshipRecognized', dualCitizenshipRecognized)
          ..add('residencyRequirementForNaturalization',
              residencyRequirementForNaturalization))
        .toString();
  }
}

class CitizenshipBuilder implements Builder<Citizenship, CitizenshipBuilder> {
  _$Citizenship _$v;

  String _citizenshipByBirth;
  String get citizenshipByBirth => _$this._citizenshipByBirth;
  set citizenshipByBirth(String citizenshipByBirth) =>
      _$this._citizenshipByBirth = citizenshipByBirth;

  String _citizenshipByDescentOnly;
  String get citizenshipByDescentOnly => _$this._citizenshipByDescentOnly;
  set citizenshipByDescentOnly(String citizenshipByDescentOnly) =>
      _$this._citizenshipByDescentOnly = citizenshipByDescentOnly;

  String _dualCitizenshipRecognized;
  String get dualCitizenshipRecognized => _$this._dualCitizenshipRecognized;
  set dualCitizenshipRecognized(String dualCitizenshipRecognized) =>
      _$this._dualCitizenshipRecognized = dualCitizenshipRecognized;

  String _residencyRequirementForNaturalization;
  String get residencyRequirementForNaturalization =>
      _$this._residencyRequirementForNaturalization;
  set residencyRequirementForNaturalization(
          String residencyRequirementForNaturalization) =>
      _$this._residencyRequirementForNaturalization =
          residencyRequirementForNaturalization;

  CitizenshipBuilder();

  CitizenshipBuilder get _$this {
    if (_$v != null) {
      _citizenshipByBirth = _$v.citizenshipByBirth;
      _citizenshipByDescentOnly = _$v.citizenshipByDescentOnly;
      _dualCitizenshipRecognized = _$v.dualCitizenshipRecognized;
      _residencyRequirementForNaturalization =
          _$v.residencyRequirementForNaturalization;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Citizenship other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Citizenship;
  }

  @override
  void update(void Function(CitizenshipBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Citizenship build() {
    final _$result = _$v ??
        new _$Citizenship._(
            citizenshipByBirth: citizenshipByBirth,
            citizenshipByDescentOnly: citizenshipByDescentOnly,
            dualCitizenshipRecognized: dualCitizenshipRecognized,
            residencyRequirementForNaturalization:
                residencyRequirementForNaturalization);
    replace(_$result);
    return _$result;
  }
}

class _$Suffrage extends Suffrage {
  @override
  final int age;
  @override
  final bool universal;
  @override
  final bool compulsory;
  @override
  final String note;

  factory _$Suffrage([void Function(SuffrageBuilder) updates]) =>
      (new SuffrageBuilder()..update(updates)).build();

  _$Suffrage._({this.age, this.universal, this.compulsory, this.note})
      : super._();

  @override
  Suffrage rebuild(void Function(SuffrageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuffrageBuilder toBuilder() => new SuffrageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Suffrage &&
        age == other.age &&
        universal == other.universal &&
        compulsory == other.compulsory &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, age.hashCode), universal.hashCode), compulsory.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Suffrage')
          ..add('age', age)
          ..add('universal', universal)
          ..add('compulsory', compulsory)
          ..add('note', note))
        .toString();
  }
}

class SuffrageBuilder implements Builder<Suffrage, SuffrageBuilder> {
  _$Suffrage _$v;

  int _age;
  int get age => _$this._age;
  set age(int age) => _$this._age = age;

  bool _universal;
  bool get universal => _$this._universal;
  set universal(bool universal) => _$this._universal = universal;

  bool _compulsory;
  bool get compulsory => _$this._compulsory;
  set compulsory(bool compulsory) => _$this._compulsory = compulsory;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  SuffrageBuilder();

  SuffrageBuilder get _$this {
    if (_$v != null) {
      _age = _$v.age;
      _universal = _$v.universal;
      _compulsory = _$v.compulsory;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Suffrage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Suffrage;
  }

  @override
  void update(void Function(SuffrageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Suffrage build() {
    final _$result = _$v ??
        new _$Suffrage._(
            age: age, universal: universal, compulsory: compulsory, note: note);
    replace(_$result);
    return _$result;
  }
}

class _$ExecutiveBranch extends ExecutiveBranch {
  @override
  final String chiefOfState;
  @override
  final String headOfGovernment;
  @override
  final String cabinet;
  @override
  final String electionsAppointments;
  @override
  final String electionResults;
  @override
  final String note;

  factory _$ExecutiveBranch([void Function(ExecutiveBranchBuilder) updates]) =>
      (new ExecutiveBranchBuilder()..update(updates)).build();

  _$ExecutiveBranch._(
      {this.chiefOfState,
      this.headOfGovernment,
      this.cabinet,
      this.electionsAppointments,
      this.electionResults,
      this.note})
      : super._();

  @override
  ExecutiveBranch rebuild(void Function(ExecutiveBranchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecutiveBranchBuilder toBuilder() =>
      new ExecutiveBranchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecutiveBranch &&
        chiefOfState == other.chiefOfState &&
        headOfGovernment == other.headOfGovernment &&
        cabinet == other.cabinet &&
        electionsAppointments == other.electionsAppointments &&
        electionResults == other.electionResults &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, chiefOfState.hashCode),
                        headOfGovernment.hashCode),
                    cabinet.hashCode),
                electionsAppointments.hashCode),
            electionResults.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExecutiveBranch')
          ..add('chiefOfState', chiefOfState)
          ..add('headOfGovernment', headOfGovernment)
          ..add('cabinet', cabinet)
          ..add('electionsAppointments', electionsAppointments)
          ..add('electionResults', electionResults)
          ..add('note', note))
        .toString();
  }
}

class ExecutiveBranchBuilder
    implements Builder<ExecutiveBranch, ExecutiveBranchBuilder> {
  _$ExecutiveBranch _$v;

  String _chiefOfState;
  String get chiefOfState => _$this._chiefOfState;
  set chiefOfState(String chiefOfState) => _$this._chiefOfState = chiefOfState;

  String _headOfGovernment;
  String get headOfGovernment => _$this._headOfGovernment;
  set headOfGovernment(String headOfGovernment) =>
      _$this._headOfGovernment = headOfGovernment;

  String _cabinet;
  String get cabinet => _$this._cabinet;
  set cabinet(String cabinet) => _$this._cabinet = cabinet;

  String _electionsAppointments;
  String get electionsAppointments => _$this._electionsAppointments;
  set electionsAppointments(String electionsAppointments) =>
      _$this._electionsAppointments = electionsAppointments;

  String _electionResults;
  String get electionResults => _$this._electionResults;
  set electionResults(String electionResults) =>
      _$this._electionResults = electionResults;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  ExecutiveBranchBuilder();

  ExecutiveBranchBuilder get _$this {
    if (_$v != null) {
      _chiefOfState = _$v.chiefOfState;
      _headOfGovernment = _$v.headOfGovernment;
      _cabinet = _$v.cabinet;
      _electionsAppointments = _$v.electionsAppointments;
      _electionResults = _$v.electionResults;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecutiveBranch other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ExecutiveBranch;
  }

  @override
  void update(void Function(ExecutiveBranchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExecutiveBranch build() {
    final _$result = _$v ??
        new _$ExecutiveBranch._(
            chiefOfState: chiefOfState,
            headOfGovernment: headOfGovernment,
            cabinet: cabinet,
            electionsAppointments: electionsAppointments,
            electionResults: electionResults,
            note: note);
    replace(_$result);
    return _$result;
  }
}

class _$LegislativeBranch extends LegislativeBranch {
  @override
  final String description;
  @override
  final String elections;
  @override
  final String electionResults;
  @override
  final String note;

  factory _$LegislativeBranch(
          [void Function(LegislativeBranchBuilder) updates]) =>
      (new LegislativeBranchBuilder()..update(updates)).build();

  _$LegislativeBranch._(
      {this.description, this.elections, this.electionResults, this.note})
      : super._() {
    if (description == null) {
      throw new BuiltValueNullFieldError('LegislativeBranch', 'description');
    }
  }

  @override
  LegislativeBranch rebuild(void Function(LegislativeBranchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LegislativeBranchBuilder toBuilder() =>
      new LegislativeBranchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegislativeBranch &&
        description == other.description &&
        elections == other.elections &&
        electionResults == other.electionResults &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, description.hashCode), elections.hashCode),
            electionResults.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LegislativeBranch')
          ..add('description', description)
          ..add('elections', elections)
          ..add('electionResults', electionResults)
          ..add('note', note))
        .toString();
  }
}

class LegislativeBranchBuilder
    implements Builder<LegislativeBranch, LegislativeBranchBuilder> {
  _$LegislativeBranch _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _elections;
  String get elections => _$this._elections;
  set elections(String elections) => _$this._elections = elections;

  String _electionResults;
  String get electionResults => _$this._electionResults;
  set electionResults(String electionResults) =>
      _$this._electionResults = electionResults;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  LegislativeBranchBuilder();

  LegislativeBranchBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _elections = _$v.elections;
      _electionResults = _$v.electionResults;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegislativeBranch other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LegislativeBranch;
  }

  @override
  void update(void Function(LegislativeBranchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LegislativeBranch build() {
    final _$result = _$v ??
        new _$LegislativeBranch._(
            description: description,
            elections: elections,
            electionResults: electionResults,
            note: note);
    replace(_$result);
    return _$result;
  }
}

class _$JudicialBranch extends JudicialBranch {
  @override
  final String highestCourts;
  @override
  final String judgeSelectionAndTermOfOffice;
  @override
  final String subordinateCourts;

  factory _$JudicialBranch([void Function(JudicialBranchBuilder) updates]) =>
      (new JudicialBranchBuilder()..update(updates)).build();

  _$JudicialBranch._(
      {this.highestCourts,
      this.judgeSelectionAndTermOfOffice,
      this.subordinateCourts})
      : super._() {
    if (highestCourts == null) {
      throw new BuiltValueNullFieldError('JudicialBranch', 'highestCourts');
    }
  }

  @override
  JudicialBranch rebuild(void Function(JudicialBranchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JudicialBranchBuilder toBuilder() =>
      new JudicialBranchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JudicialBranch &&
        highestCourts == other.highestCourts &&
        judgeSelectionAndTermOfOffice == other.judgeSelectionAndTermOfOffice &&
        subordinateCourts == other.subordinateCourts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, highestCourts.hashCode),
            judgeSelectionAndTermOfOffice.hashCode),
        subordinateCourts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JudicialBranch')
          ..add('highestCourts', highestCourts)
          ..add('judgeSelectionAndTermOfOffice', judgeSelectionAndTermOfOffice)
          ..add('subordinateCourts', subordinateCourts))
        .toString();
  }
}

class JudicialBranchBuilder
    implements Builder<JudicialBranch, JudicialBranchBuilder> {
  _$JudicialBranch _$v;

  String _highestCourts;
  String get highestCourts => _$this._highestCourts;
  set highestCourts(String highestCourts) =>
      _$this._highestCourts = highestCourts;

  String _judgeSelectionAndTermOfOffice;
  String get judgeSelectionAndTermOfOffice =>
      _$this._judgeSelectionAndTermOfOffice;
  set judgeSelectionAndTermOfOffice(String judgeSelectionAndTermOfOffice) =>
      _$this._judgeSelectionAndTermOfOffice = judgeSelectionAndTermOfOffice;

  String _subordinateCourts;
  String get subordinateCourts => _$this._subordinateCourts;
  set subordinateCourts(String subordinateCourts) =>
      _$this._subordinateCourts = subordinateCourts;

  JudicialBranchBuilder();

  JudicialBranchBuilder get _$this {
    if (_$v != null) {
      _highestCourts = _$v.highestCourts;
      _judgeSelectionAndTermOfOffice = _$v.judgeSelectionAndTermOfOffice;
      _subordinateCourts = _$v.subordinateCourts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JudicialBranch other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JudicialBranch;
  }

  @override
  void update(void Function(JudicialBranchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JudicialBranch build() {
    final _$result = _$v ??
        new _$JudicialBranch._(
            highestCourts: highestCourts,
            judgeSelectionAndTermOfOffice: judgeSelectionAndTermOfOffice,
            subordinateCourts: subordinateCourts);
    replace(_$result);
    return _$result;
  }
}

class _$PoliticalPartiesAndLeaders extends PoliticalPartiesAndLeaders {
  @override
  final String note;

  factory _$PoliticalPartiesAndLeaders(
          [void Function(PoliticalPartiesAndLeadersBuilder) updates]) =>
      (new PoliticalPartiesAndLeadersBuilder()..update(updates)).build();

  _$PoliticalPartiesAndLeaders._({this.note}) : super._();

  @override
  PoliticalPartiesAndLeaders rebuild(
          void Function(PoliticalPartiesAndLeadersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoliticalPartiesAndLeadersBuilder toBuilder() =>
      new PoliticalPartiesAndLeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoliticalPartiesAndLeaders && note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(0, note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PoliticalPartiesAndLeaders')
          ..add('note', note))
        .toString();
  }
}

class PoliticalPartiesAndLeadersBuilder
    implements
        Builder<PoliticalPartiesAndLeaders, PoliticalPartiesAndLeadersBuilder> {
  _$PoliticalPartiesAndLeaders _$v;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  PoliticalPartiesAndLeadersBuilder();

  PoliticalPartiesAndLeadersBuilder get _$this {
    if (_$v != null) {
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoliticalPartiesAndLeaders other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PoliticalPartiesAndLeaders;
  }

  @override
  void update(void Function(PoliticalPartiesAndLeadersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PoliticalPartiesAndLeaders build() {
    final _$result = _$v ?? new _$PoliticalPartiesAndLeaders._(note: note);
    replace(_$result);
    return _$result;
  }
}

class _$InternationalOrganizationParticipation
    extends InternationalOrganizationParticipation {
  @override
  final String organization;
  @override
  final String note;

  factory _$InternationalOrganizationParticipation(
          [void Function(InternationalOrganizationParticipationBuilder)
              updates]) =>
      (new InternationalOrganizationParticipationBuilder()..update(updates))
          .build();

  _$InternationalOrganizationParticipation._({this.organization, this.note})
      : super._() {
    if (organization == null) {
      throw new BuiltValueNullFieldError(
          'InternationalOrganizationParticipation', 'organization');
    }
  }

  @override
  InternationalOrganizationParticipation rebuild(
          void Function(InternationalOrganizationParticipationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternationalOrganizationParticipationBuilder toBuilder() =>
      new InternationalOrganizationParticipationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternationalOrganizationParticipation &&
        organization == other.organization &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, organization.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'InternationalOrganizationParticipation')
          ..add('organization', organization)
          ..add('note', note))
        .toString();
  }
}

class InternationalOrganizationParticipationBuilder
    implements
        Builder<InternationalOrganizationParticipation,
            InternationalOrganizationParticipationBuilder> {
  _$InternationalOrganizationParticipation _$v;

  String _organization;
  String get organization => _$this._organization;
  set organization(String organization) => _$this._organization = organization;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  InternationalOrganizationParticipationBuilder();

  InternationalOrganizationParticipationBuilder get _$this {
    if (_$v != null) {
      _organization = _$v.organization;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternationalOrganizationParticipation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InternationalOrganizationParticipation;
  }

  @override
  void update(
      void Function(InternationalOrganizationParticipationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InternationalOrganizationParticipation build() {
    final _$result = _$v ??
        new _$InternationalOrganizationParticipation._(
            organization: organization, note: note);
    replace(_$result);
    return _$result;
  }
}

class _$DiplomaticRepresentation extends DiplomaticRepresentation {
  @override
  final DiplomaticRepresentationInUnitedStates inUnitedStates;
  @override
  final DiplomaticRepresentationFromUnitedStates fromUnitedStates;

  factory _$DiplomaticRepresentation(
          [void Function(DiplomaticRepresentationBuilder) updates]) =>
      (new DiplomaticRepresentationBuilder()..update(updates)).build();

  _$DiplomaticRepresentation._({this.inUnitedStates, this.fromUnitedStates})
      : super._();

  @override
  DiplomaticRepresentation rebuild(
          void Function(DiplomaticRepresentationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiplomaticRepresentationBuilder toBuilder() =>
      new DiplomaticRepresentationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiplomaticRepresentation &&
        inUnitedStates == other.inUnitedStates &&
        fromUnitedStates == other.fromUnitedStates;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inUnitedStates.hashCode), fromUnitedStates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DiplomaticRepresentation')
          ..add('inUnitedStates', inUnitedStates)
          ..add('fromUnitedStates', fromUnitedStates))
        .toString();
  }
}

class DiplomaticRepresentationBuilder
    implements
        Builder<DiplomaticRepresentation, DiplomaticRepresentationBuilder> {
  _$DiplomaticRepresentation _$v;

  DiplomaticRepresentationInUnitedStatesBuilder _inUnitedStates;
  DiplomaticRepresentationInUnitedStatesBuilder get inUnitedStates =>
      _$this._inUnitedStates ??=
          new DiplomaticRepresentationInUnitedStatesBuilder();
  set inUnitedStates(
          DiplomaticRepresentationInUnitedStatesBuilder inUnitedStates) =>
      _$this._inUnitedStates = inUnitedStates;

  DiplomaticRepresentationFromUnitedStatesBuilder _fromUnitedStates;
  DiplomaticRepresentationFromUnitedStatesBuilder get fromUnitedStates =>
      _$this._fromUnitedStates ??=
          new DiplomaticRepresentationFromUnitedStatesBuilder();
  set fromUnitedStates(
          DiplomaticRepresentationFromUnitedStatesBuilder fromUnitedStates) =>
      _$this._fromUnitedStates = fromUnitedStates;

  DiplomaticRepresentationBuilder();

  DiplomaticRepresentationBuilder get _$this {
    if (_$v != null) {
      _inUnitedStates = _$v.inUnitedStates?.toBuilder();
      _fromUnitedStates = _$v.fromUnitedStates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiplomaticRepresentation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DiplomaticRepresentation;
  }

  @override
  void update(void Function(DiplomaticRepresentationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DiplomaticRepresentation build() {
    _$DiplomaticRepresentation _$result;
    try {
      _$result = _$v ??
          new _$DiplomaticRepresentation._(
              inUnitedStates: _inUnitedStates?.build(),
              fromUnitedStates: _fromUnitedStates?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inUnitedStates';
        _inUnitedStates?.build();
        _$failedField = 'fromUnitedStates';
        _fromUnitedStates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DiplomaticRepresentation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$DiplomaticRepresentationInUnitedStates
    extends DiplomaticRepresentationInUnitedStates {
  @override
  final String chancery;
  @override
  final String telephone;
  @override
  final String fax;
  @override
  final String consulatesGeneral;
  @override
  final String note;

  factory _$DiplomaticRepresentationInUnitedStates(
          [void Function(DiplomaticRepresentationInUnitedStatesBuilder)
              updates]) =>
      (new DiplomaticRepresentationInUnitedStatesBuilder()..update(updates))
          .build();

  _$DiplomaticRepresentationInUnitedStates._(
      {this.chancery,
      this.telephone,
      this.fax,
      this.consulatesGeneral,
      this.note})
      : super._();

  @override
  DiplomaticRepresentationInUnitedStates rebuild(
          void Function(DiplomaticRepresentationInUnitedStatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiplomaticRepresentationInUnitedStatesBuilder toBuilder() =>
      new DiplomaticRepresentationInUnitedStatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiplomaticRepresentationInUnitedStates &&
        chancery == other.chancery &&
        telephone == other.telephone &&
        fax == other.fax &&
        consulatesGeneral == other.consulatesGeneral &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, chancery.hashCode), telephone.hashCode),
                fax.hashCode),
            consulatesGeneral.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'DiplomaticRepresentationInUnitedStates')
          ..add('chancery', chancery)
          ..add('telephone', telephone)
          ..add('fax', fax)
          ..add('consulatesGeneral', consulatesGeneral)
          ..add('note', note))
        .toString();
  }
}

class DiplomaticRepresentationInUnitedStatesBuilder
    implements
        Builder<DiplomaticRepresentationInUnitedStates,
            DiplomaticRepresentationInUnitedStatesBuilder> {
  _$DiplomaticRepresentationInUnitedStates _$v;

  String _chancery;
  String get chancery => _$this._chancery;
  set chancery(String chancery) => _$this._chancery = chancery;

  String _telephone;
  String get telephone => _$this._telephone;
  set telephone(String telephone) => _$this._telephone = telephone;

  String _fax;
  String get fax => _$this._fax;
  set fax(String fax) => _$this._fax = fax;

  String _consulatesGeneral;
  String get consulatesGeneral => _$this._consulatesGeneral;
  set consulatesGeneral(String consulatesGeneral) =>
      _$this._consulatesGeneral = consulatesGeneral;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  DiplomaticRepresentationInUnitedStatesBuilder();

  DiplomaticRepresentationInUnitedStatesBuilder get _$this {
    if (_$v != null) {
      _chancery = _$v.chancery;
      _telephone = _$v.telephone;
      _fax = _$v.fax;
      _consulatesGeneral = _$v.consulatesGeneral;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiplomaticRepresentationInUnitedStates other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DiplomaticRepresentationInUnitedStates;
  }

  @override
  void update(
      void Function(DiplomaticRepresentationInUnitedStatesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DiplomaticRepresentationInUnitedStates build() {
    final _$result = _$v ??
        new _$DiplomaticRepresentationInUnitedStates._(
            chancery: chancery,
            telephone: telephone,
            fax: fax,
            consulatesGeneral: consulatesGeneral,
            note: note);
    replace(_$result);
    return _$result;
  }
}

class _$DiplomaticRepresentationFromUnitedStates
    extends DiplomaticRepresentationFromUnitedStates {
  @override
  final String chiefOfMission;
  @override
  final String telephone;
  @override
  final String embassy;
  @override
  final String mailingAddress;
  @override
  final String fax;
  @override
  final String consulatesGeneral;

  factory _$DiplomaticRepresentationFromUnitedStates(
          [void Function(DiplomaticRepresentationFromUnitedStatesBuilder)
              updates]) =>
      (new DiplomaticRepresentationFromUnitedStatesBuilder()..update(updates))
          .build();

  _$DiplomaticRepresentationFromUnitedStates._(
      {this.chiefOfMission,
      this.telephone,
      this.embassy,
      this.mailingAddress,
      this.fax,
      this.consulatesGeneral})
      : super._();

  @override
  DiplomaticRepresentationFromUnitedStates rebuild(
          void Function(DiplomaticRepresentationFromUnitedStatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiplomaticRepresentationFromUnitedStatesBuilder toBuilder() =>
      new DiplomaticRepresentationFromUnitedStatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiplomaticRepresentationFromUnitedStates &&
        chiefOfMission == other.chiefOfMission &&
        telephone == other.telephone &&
        embassy == other.embassy &&
        mailingAddress == other.mailingAddress &&
        fax == other.fax &&
        consulatesGeneral == other.consulatesGeneral;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, chiefOfMission.hashCode), telephone.hashCode),
                    embassy.hashCode),
                mailingAddress.hashCode),
            fax.hashCode),
        consulatesGeneral.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'DiplomaticRepresentationFromUnitedStates')
          ..add('chiefOfMission', chiefOfMission)
          ..add('telephone', telephone)
          ..add('embassy', embassy)
          ..add('mailingAddress', mailingAddress)
          ..add('fax', fax)
          ..add('consulatesGeneral', consulatesGeneral))
        .toString();
  }
}

class DiplomaticRepresentationFromUnitedStatesBuilder
    implements
        Builder<DiplomaticRepresentationFromUnitedStates,
            DiplomaticRepresentationFromUnitedStatesBuilder> {
  _$DiplomaticRepresentationFromUnitedStates _$v;

  String _chiefOfMission;
  String get chiefOfMission => _$this._chiefOfMission;
  set chiefOfMission(String chiefOfMission) =>
      _$this._chiefOfMission = chiefOfMission;

  String _telephone;
  String get telephone => _$this._telephone;
  set telephone(String telephone) => _$this._telephone = telephone;

  String _embassy;
  String get embassy => _$this._embassy;
  set embassy(String embassy) => _$this._embassy = embassy;

  String _mailingAddress;
  String get mailingAddress => _$this._mailingAddress;
  set mailingAddress(String mailingAddress) =>
      _$this._mailingAddress = mailingAddress;

  String _fax;
  String get fax => _$this._fax;
  set fax(String fax) => _$this._fax = fax;

  String _consulatesGeneral;
  String get consulatesGeneral => _$this._consulatesGeneral;
  set consulatesGeneral(String consulatesGeneral) =>
      _$this._consulatesGeneral = consulatesGeneral;

  DiplomaticRepresentationFromUnitedStatesBuilder();

  DiplomaticRepresentationFromUnitedStatesBuilder get _$this {
    if (_$v != null) {
      _chiefOfMission = _$v.chiefOfMission;
      _telephone = _$v.telephone;
      _embassy = _$v.embassy;
      _mailingAddress = _$v.mailingAddress;
      _fax = _$v.fax;
      _consulatesGeneral = _$v.consulatesGeneral;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiplomaticRepresentationFromUnitedStates other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DiplomaticRepresentationFromUnitedStates;
  }

  @override
  void update(
      void Function(DiplomaticRepresentationFromUnitedStatesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DiplomaticRepresentationFromUnitedStates build() {
    final _$result = _$v ??
        new _$DiplomaticRepresentationFromUnitedStates._(
            chiefOfMission: chiefOfMission,
            telephone: telephone,
            embassy: embassy,
            mailingAddress: mailingAddress,
            fax: fax,
            consulatesGeneral: consulatesGeneral);
    replace(_$result);
    return _$result;
  }
}

class _$FlagDescription extends FlagDescription {
  @override
  final String description;
  @override
  final String note;
  @override
  final String unitedNationsFlag;

  factory _$FlagDescription([void Function(FlagDescriptionBuilder) updates]) =>
      (new FlagDescriptionBuilder()..update(updates)).build();

  _$FlagDescription._({this.description, this.note, this.unitedNationsFlag})
      : super._() {
    if (description == null) {
      throw new BuiltValueNullFieldError('FlagDescription', 'description');
    }
  }

  @override
  FlagDescription rebuild(void Function(FlagDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlagDescriptionBuilder toBuilder() =>
      new FlagDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FlagDescription &&
        description == other.description &&
        note == other.note &&
        unitedNationsFlag == other.unitedNationsFlag;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, description.hashCode), note.hashCode),
        unitedNationsFlag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FlagDescription')
          ..add('description', description)
          ..add('note', note)
          ..add('unitedNationsFlag', unitedNationsFlag))
        .toString();
  }
}

class FlagDescriptionBuilder
    implements Builder<FlagDescription, FlagDescriptionBuilder> {
  _$FlagDescription _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  String _unitedNationsFlag;
  String get unitedNationsFlag => _$this._unitedNationsFlag;
  set unitedNationsFlag(String unitedNationsFlag) =>
      _$this._unitedNationsFlag = unitedNationsFlag;

  FlagDescriptionBuilder();

  FlagDescriptionBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _note = _$v.note;
      _unitedNationsFlag = _$v.unitedNationsFlag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FlagDescription other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FlagDescription;
  }

  @override
  void update(void Function(FlagDescriptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FlagDescription build() {
    final _$result = _$v ??
        new _$FlagDescription._(
            description: description,
            note: note,
            unitedNationsFlag: unitedNationsFlag);
    replace(_$result);
    return _$result;
  }
}

class _$NationalSymbols extends NationalSymbols {
  @override
  final BuiltList<NationalSymbol> symbols;
  @override
  final BuiltList<NationalColor> colors;

  factory _$NationalSymbols([void Function(NationalSymbolsBuilder) updates]) =>
      (new NationalSymbolsBuilder()..update(updates)).build();

  _$NationalSymbols._({this.symbols, this.colors}) : super._() {
    if (symbols == null) {
      throw new BuiltValueNullFieldError('NationalSymbols', 'symbols');
    }
    if (colors == null) {
      throw new BuiltValueNullFieldError('NationalSymbols', 'colors');
    }
  }

  @override
  NationalSymbols rebuild(void Function(NationalSymbolsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NationalSymbolsBuilder toBuilder() =>
      new NationalSymbolsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NationalSymbols &&
        symbols == other.symbols &&
        colors == other.colors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, symbols.hashCode), colors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NationalSymbols')
          ..add('symbols', symbols)
          ..add('colors', colors))
        .toString();
  }
}

class NationalSymbolsBuilder
    implements Builder<NationalSymbols, NationalSymbolsBuilder> {
  _$NationalSymbols _$v;

  ListBuilder<NationalSymbol> _symbols;
  ListBuilder<NationalSymbol> get symbols =>
      _$this._symbols ??= new ListBuilder<NationalSymbol>();
  set symbols(ListBuilder<NationalSymbol> symbols) => _$this._symbols = symbols;

  ListBuilder<NationalColor> _colors;
  ListBuilder<NationalColor> get colors =>
      _$this._colors ??= new ListBuilder<NationalColor>();
  set colors(ListBuilder<NationalColor> colors) => _$this._colors = colors;

  NationalSymbolsBuilder();

  NationalSymbolsBuilder get _$this {
    if (_$v != null) {
      _symbols = _$v.symbols?.toBuilder();
      _colors = _$v.colors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NationalSymbols other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NationalSymbols;
  }

  @override
  void update(void Function(NationalSymbolsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NationalSymbols build() {
    _$NationalSymbols _$result;
    try {
      _$result = _$v ??
          new _$NationalSymbols._(
              symbols: symbols.build(), colors: colors.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'symbols';
        symbols.build();
        _$failedField = 'colors';
        colors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NationalSymbols', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$NationalSymbol extends NationalSymbol {
  @override
  final String symbol;

  factory _$NationalSymbol([void Function(NationalSymbolBuilder) updates]) =>
      (new NationalSymbolBuilder()..update(updates)).build();

  _$NationalSymbol._({this.symbol}) : super._() {
    if (symbol == null) {
      throw new BuiltValueNullFieldError('NationalSymbol', 'symbol');
    }
  }

  @override
  NationalSymbol rebuild(void Function(NationalSymbolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NationalSymbolBuilder toBuilder() =>
      new NationalSymbolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NationalSymbol && symbol == other.symbol;
  }

  @override
  int get hashCode {
    return $jf($jc(0, symbol.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NationalSymbol')
          ..add('symbol', symbol))
        .toString();
  }
}

class NationalSymbolBuilder
    implements Builder<NationalSymbol, NationalSymbolBuilder> {
  _$NationalSymbol _$v;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  NationalSymbolBuilder();

  NationalSymbolBuilder get _$this {
    if (_$v != null) {
      _symbol = _$v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NationalSymbol other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NationalSymbol;
  }

  @override
  void update(void Function(NationalSymbolBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NationalSymbol build() {
    final _$result = _$v ?? new _$NationalSymbol._(symbol: symbol);
    replace(_$result);
    return _$result;
  }
}

class _$NationalColor extends NationalColor {
  @override
  final String color;

  factory _$NationalColor([void Function(NationalColorBuilder) updates]) =>
      (new NationalColorBuilder()..update(updates)).build();

  _$NationalColor._({this.color}) : super._() {
    if (color == null) {
      throw new BuiltValueNullFieldError('NationalColor', 'color');
    }
  }

  @override
  NationalColor rebuild(void Function(NationalColorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NationalColorBuilder toBuilder() => new NationalColorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NationalColor && color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(0, color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NationalColor')..add('color', color))
        .toString();
  }
}

class NationalColorBuilder
    implements Builder<NationalColor, NationalColorBuilder> {
  _$NationalColor _$v;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  NationalColorBuilder();

  NationalColorBuilder get _$this {
    if (_$v != null) {
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NationalColor other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NationalColor;
  }

  @override
  void update(void Function(NationalColorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NationalColor build() {
    final _$result = _$v ?? new _$NationalColor._(color: color);
    replace(_$result);
    return _$result;
  }
}

class _$NationalAnthem extends NationalAnthem {
  @override
  final String name;
  @override
  final String lyrics;
  @override
  final String note;
  @override
  final String audioUrl;

  factory _$NationalAnthem([void Function(NationalAnthemBuilder) updates]) =>
      (new NationalAnthemBuilder()..update(updates)).build();

  _$NationalAnthem._({this.name, this.lyrics, this.note, this.audioUrl})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('NationalAnthem', 'name');
    }
    if (lyrics == null) {
      throw new BuiltValueNullFieldError('NationalAnthem', 'lyrics');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('NationalAnthem', 'note');
    }
    if (audioUrl == null) {
      throw new BuiltValueNullFieldError('NationalAnthem', 'audioUrl');
    }
  }

  @override
  NationalAnthem rebuild(void Function(NationalAnthemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NationalAnthemBuilder toBuilder() =>
      new NationalAnthemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NationalAnthem &&
        name == other.name &&
        lyrics == other.lyrics &&
        note == other.note &&
        audioUrl == other.audioUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), lyrics.hashCode), note.hashCode),
        audioUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NationalAnthem')
          ..add('name', name)
          ..add('lyrics', lyrics)
          ..add('note', note)
          ..add('audioUrl', audioUrl))
        .toString();
  }
}

class NationalAnthemBuilder
    implements Builder<NationalAnthem, NationalAnthemBuilder> {
  _$NationalAnthem _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _lyrics;
  String get lyrics => _$this._lyrics;
  set lyrics(String lyrics) => _$this._lyrics = lyrics;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  String _audioUrl;
  String get audioUrl => _$this._audioUrl;
  set audioUrl(String audioUrl) => _$this._audioUrl = audioUrl;

  NationalAnthemBuilder();

  NationalAnthemBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _lyrics = _$v.lyrics;
      _note = _$v.note;
      _audioUrl = _$v.audioUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NationalAnthem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NationalAnthem;
  }

  @override
  void update(void Function(NationalAnthemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NationalAnthem build() {
    final _$result = _$v ??
        new _$NationalAnthem._(
            name: name, lyrics: lyrics, note: note, audioUrl: audioUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
