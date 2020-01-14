// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorldFactbook> _$worldFactbookSerializer =
    new _$WorldFactbookSerializer();
Serializer<Country> _$countrySerializer = new _$CountrySerializer();
Serializer<CountryData> _$countryDataSerializer = new _$CountryDataSerializer();
Serializer<Introduction> _$introductionSerializer =
    new _$IntroductionSerializer();
Serializer<Geography> _$geographySerializer = new _$GeographySerializer();
Serializer<Communications> _$communicationsSerializer =
    new _$CommunicationsSerializer();
Serializer<CommunicationUsers> _$communicationUsersSerializer =
    new _$CommunicationUsersSerializer();
Serializer<CommunicationTelephones> _$communicationTelephonesSerializer =
    new _$CommunicationTelephonesSerializer();
Serializer<CommunicationTelephonesFixedLines>
    _$communicationTelephonesFixedLinesSerializer =
    new _$CommunicationTelephonesFixedLinesSerializer();
Serializer<CommunicationTelephoneMobileCellular>
    _$communicationTelephoneMobileCellularSerializer =
    new _$CommunicationTelephoneMobileCellularSerializer();
Serializer<CommunicationTelephoneSystem>
    _$communicationTelephoneSystemSerializer =
    new _$CommunicationTelephoneSystemSerializer();

class _$WorldFactbookSerializer implements StructuredSerializer<WorldFactbook> {
  @override
  final Iterable<Type> types = const [WorldFactbook, _$WorldFactbook];
  @override
  final String wireName = 'WorldFactbook';

  @override
  Iterable<Object> serialize(Serializers serializers, WorldFactbook object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'countries',
      serializers.serialize(object.countries,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(Country)])),
    ];

    return result;
  }

  @override
  WorldFactbook deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorldFactbookBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'countries':
          result.countries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(Country)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$CountrySerializer implements StructuredSerializer<Country> {
  @override
  final Iterable<Type> types = const [Country, _$Country];
  @override
  final String wireName = 'Country';

  @override
  Iterable<Object> serialize(Serializers serializers, Country object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(CountryData)),
    ];

    return result;
  }

  @override
  Country deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CountryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(CountryData)) as CountryData);
          break;
      }
    }

    return result.build();
  }
}

class _$CountryDataSerializer implements StructuredSerializer<CountryData> {
  @override
  final Iterable<Type> types = const [CountryData, _$CountryData];
  @override
  final String wireName = 'CountryData';

  @override
  Iterable<Object> serialize(Serializers serializers, CountryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'introduction',
      serializers.serialize(object.introduction,
          specifiedType: const FullType(Introduction)),
      'communications',
      serializers.serialize(object.communications,
          specifiedType: const FullType(Communications)),
    ];

    return result;
  }

  @override
  CountryData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CountryDataBuilder();

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
        case 'introduction':
          result.introduction.replace(serializers.deserialize(value,
              specifiedType: const FullType(Introduction)) as Introduction);
          break;
        case 'communications':
          result.communications.replace(serializers.deserialize(value,
              specifiedType: const FullType(Communications)) as Communications);
          break;
      }
    }

    return result.build();
  }
}

class _$IntroductionSerializer implements StructuredSerializer<Introduction> {
  @override
  final Iterable<Type> types = const [Introduction, _$Introduction];
  @override
  final String wireName = 'Introduction';

  @override
  Iterable<Object> serialize(Serializers serializers, Introduction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'background',
      serializers.serialize(object.background,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Introduction deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntroductionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'background':
          result.background = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GeographySerializer implements StructuredSerializer<Geography> {
  @override
  final Iterable<Type> types = const [Geography, _$Geography];
  @override
  final String wireName = 'Geography';

  @override
  Iterable<Object> serialize(Serializers serializers, Geography object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  Geography deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GeographyBuilder().build();
  }
}

class _$CommunicationsSerializer
    implements StructuredSerializer<Communications> {
  @override
  final Iterable<Type> types = const [Communications, _$Communications];
  @override
  final String wireName = 'Communications';

  @override
  Iterable<Object> serialize(Serializers serializers, Communications object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.countryCode != null) {
      result
        ..add('country_code')
        ..add(serializers.serialize(object.countryCode,
            specifiedType: const FullType(String)));
    }
    if (object.users != null) {
      result
        ..add('users')
        ..add(serializers.serialize(object.users,
            specifiedType: const FullType(CommunicationUsers)));
    }
    return result;
  }

  @override
  Communications deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommunicationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'country_code':
          result.countryCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CommunicationUsers))
              as CommunicationUsers);
          break;
      }
    }

    return result.build();
  }
}

class _$CommunicationUsersSerializer
    implements StructuredSerializer<CommunicationUsers> {
  @override
  final Iterable<Type> types = const [CommunicationUsers, _$CommunicationUsers];
  @override
  final String wireName = 'CommunicationUsers';

  @override
  Iterable<Object> serialize(Serializers serializers, CommunicationUsers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      'percent_of_population',
      serializers.serialize(object.percentOfPopulation,
          specifiedType: const FullType(double)),
      'date',
      serializers.serialize(object.date,
          specifiedType: const FullType(DateTime)),
    ];

    return result;
  }

  @override
  CommunicationUsers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommunicationUsersBuilder();

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
        case 'percent_of_population':
          result.percentOfPopulation = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$CommunicationTelephonesSerializer
    implements StructuredSerializer<CommunicationTelephones> {
  @override
  final Iterable<Type> types = const [
    CommunicationTelephones,
    _$CommunicationTelephones
  ];
  @override
  final String wireName = 'CommunicationTelephones';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CommunicationTelephones object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'fixed_lines',
      serializers.serialize(object.fixedLines,
          specifiedType: const FullType(CommunicationTelephonesFixedLines)),
      'mobile_cellular',
      serializers.serialize(object.mobileCellular,
          specifiedType: const FullType(CommunicationTelephoneMobileCellular)),
      'system',
      serializers.serialize(object.system,
          specifiedType: const FullType(CommunicationTelephoneSystem)),
    ];

    return result;
  }

  @override
  CommunicationTelephones deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommunicationTelephonesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fixed_lines':
          result.fixedLines.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(CommunicationTelephonesFixedLines))
              as CommunicationTelephonesFixedLines);
          break;
        case 'mobile_cellular':
          result.mobileCellular.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(CommunicationTelephoneMobileCellular))
              as CommunicationTelephoneMobileCellular);
          break;
        case 'system':
          result.system.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CommunicationTelephoneSystem))
              as CommunicationTelephoneSystem);
          break;
      }
    }

    return result.build();
  }
}

class _$CommunicationTelephonesFixedLinesSerializer
    implements StructuredSerializer<CommunicationTelephonesFixedLines> {
  @override
  final Iterable<Type> types = const [
    CommunicationTelephonesFixedLines,
    _$CommunicationTelephonesFixedLines
  ];
  @override
  final String wireName = 'CommunicationTelephonesFixedLines';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CommunicationTelephonesFixedLines object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total_subscriptions',
      serializers.serialize(object.totalSubscriptions,
          specifiedType: const FullType(int)),
      'subscriptions_per_one_hundred_inhabitants',
      serializers.serialize(object.subscriptionsPerOneHundredInhabitants,
          specifiedType: const FullType(int)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date,
          specifiedType: const FullType(DateTime)),
    ];

    return result;
  }

  @override
  CommunicationTelephonesFixedLines deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommunicationTelephonesFixedLinesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_subscriptions':
          result.totalSubscriptions = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'subscriptions_per_one_hundred_inhabitants':
          result.subscriptionsPerOneHundredInhabitants = serializers
              .deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'global_rank':
          result.globalRank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$CommunicationTelephoneMobileCellularSerializer
    implements StructuredSerializer<CommunicationTelephoneMobileCellular> {
  @override
  final Iterable<Type> types = const [
    CommunicationTelephoneMobileCellular,
    _$CommunicationTelephoneMobileCellular
  ];
  @override
  final String wireName = 'CommunicationTelephoneMobileCellular';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CommunicationTelephoneMobileCellular object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total_subscriptions',
      serializers.serialize(object.totalSubscriptions,
          specifiedType: const FullType(int)),
      'subscriptions_per_one_hundred_inhabitants',
      serializers.serialize(object.subscriptionsPerOneHundredInhabitants,
          specifiedType: const FullType(int)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date,
          specifiedType: const FullType(DateTime)),
    ];

    return result;
  }

  @override
  CommunicationTelephoneMobileCellular deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommunicationTelephoneMobileCellularBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_subscriptions':
          result.totalSubscriptions = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'subscriptions_per_one_hundred_inhabitants':
          result.subscriptionsPerOneHundredInhabitants = serializers
              .deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'global_rank':
          result.globalRank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$CommunicationTelephoneSystemSerializer
    implements StructuredSerializer<CommunicationTelephoneSystem> {
  @override
  final Iterable<Type> types = const [
    CommunicationTelephoneSystem,
    _$CommunicationTelephoneSystem
  ];
  @override
  final String wireName = 'CommunicationTelephoneSystem';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CommunicationTelephoneSystem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'general_assessment',
      serializers.serialize(object.generalAssessment,
          specifiedType: const FullType(String)),
      'domestic',
      serializers.serialize(object.domestic,
          specifiedType: const FullType(String)),
      'international',
      serializers.serialize(object.international,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CommunicationTelephoneSystem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommunicationTelephoneSystemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'general_assessment':
          result.generalAssessment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'domestic':
          result.domestic = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'international':
          result.international = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WorldFactbook extends WorldFactbook {
  @override
  final BuiltMap<String, Country> countries;

  factory _$WorldFactbook([void Function(WorldFactbookBuilder) updates]) =>
      (new WorldFactbookBuilder()..update(updates)).build();

  _$WorldFactbook._({this.countries}) : super._() {
    if (countries == null) {
      throw new BuiltValueNullFieldError('WorldFactbook', 'countries');
    }
  }

  @override
  WorldFactbook rebuild(void Function(WorldFactbookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorldFactbookBuilder toBuilder() => new WorldFactbookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorldFactbook && countries == other.countries;
  }

  @override
  int get hashCode {
    return $jf($jc(0, countries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorldFactbook')
          ..add('countries', countries))
        .toString();
  }
}

class WorldFactbookBuilder
    implements Builder<WorldFactbook, WorldFactbookBuilder> {
  _$WorldFactbook _$v;

  MapBuilder<String, Country> _countries;
  MapBuilder<String, Country> get countries =>
      _$this._countries ??= new MapBuilder<String, Country>();
  set countries(MapBuilder<String, Country> countries) =>
      _$this._countries = countries;

  WorldFactbookBuilder();

  WorldFactbookBuilder get _$this {
    if (_$v != null) {
      _countries = _$v.countries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorldFactbook other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorldFactbook;
  }

  @override
  void update(void Function(WorldFactbookBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorldFactbook build() {
    _$WorldFactbook _$result;
    try {
      _$result = _$v ?? new _$WorldFactbook._(countries: countries.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorldFactbook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Country extends Country {
  @override
  final CountryData data;

  factory _$Country([void Function(CountryBuilder) updates]) =>
      (new CountryBuilder()..update(updates)).build();

  _$Country._({this.data}) : super._() {
    if (data == null) {
      throw new BuiltValueNullFieldError('Country', 'data');
    }
  }

  @override
  Country rebuild(void Function(CountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryBuilder toBuilder() => new CountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Country && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Country')..add('data', data))
        .toString();
  }
}

class CountryBuilder implements Builder<Country, CountryBuilder> {
  _$Country _$v;

  CountryDataBuilder _data;
  CountryDataBuilder get data => _$this._data ??= new CountryDataBuilder();
  set data(CountryDataBuilder data) => _$this._data = data;

  CountryBuilder();

  CountryBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Country other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Country;
  }

  @override
  void update(void Function(CountryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Country build() {
    _$Country _$result;
    try {
      _$result = _$v ?? new _$Country._(data: data.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Country', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CountryData extends CountryData {
  @override
  final String name;
  @override
  final Introduction introduction;
  @override
  final Communications communications;

  factory _$CountryData([void Function(CountryDataBuilder) updates]) =>
      (new CountryDataBuilder()..update(updates)).build();

  _$CountryData._({this.name, this.introduction, this.communications})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('CountryData', 'name');
    }
    if (introduction == null) {
      throw new BuiltValueNullFieldError('CountryData', 'introduction');
    }
    if (communications == null) {
      throw new BuiltValueNullFieldError('CountryData', 'communications');
    }
  }

  @override
  CountryData rebuild(void Function(CountryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryDataBuilder toBuilder() => new CountryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryData &&
        name == other.name &&
        introduction == other.introduction &&
        communications == other.communications;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), introduction.hashCode),
        communications.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryData')
          ..add('name', name)
          ..add('introduction', introduction)
          ..add('communications', communications))
        .toString();
  }
}

class CountryDataBuilder implements Builder<CountryData, CountryDataBuilder> {
  _$CountryData _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  IntroductionBuilder _introduction;
  IntroductionBuilder get introduction =>
      _$this._introduction ??= new IntroductionBuilder();
  set introduction(IntroductionBuilder introduction) =>
      _$this._introduction = introduction;

  CommunicationsBuilder _communications;
  CommunicationsBuilder get communications =>
      _$this._communications ??= new CommunicationsBuilder();
  set communications(CommunicationsBuilder communications) =>
      _$this._communications = communications;

  CountryDataBuilder();

  CountryDataBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _introduction = _$v.introduction?.toBuilder();
      _communications = _$v.communications?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CountryData;
  }

  @override
  void update(void Function(CountryDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountryData build() {
    _$CountryData _$result;
    try {
      _$result = _$v ??
          new _$CountryData._(
              name: name,
              introduction: introduction.build(),
              communications: communications.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'introduction';
        introduction.build();
        _$failedField = 'communications';
        communications.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CountryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Introduction extends Introduction {
  @override
  final String background;

  factory _$Introduction([void Function(IntroductionBuilder) updates]) =>
      (new IntroductionBuilder()..update(updates)).build();

  _$Introduction._({this.background}) : super._() {
    if (background == null) {
      throw new BuiltValueNullFieldError('Introduction', 'background');
    }
  }

  @override
  Introduction rebuild(void Function(IntroductionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntroductionBuilder toBuilder() => new IntroductionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Introduction && background == other.background;
  }

  @override
  int get hashCode {
    return $jf($jc(0, background.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Introduction')
          ..add('background', background))
        .toString();
  }
}

class IntroductionBuilder
    implements Builder<Introduction, IntroductionBuilder> {
  _$Introduction _$v;

  String _background;
  String get background => _$this._background;
  set background(String background) => _$this._background = background;

  IntroductionBuilder();

  IntroductionBuilder get _$this {
    if (_$v != null) {
      _background = _$v.background;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Introduction other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Introduction;
  }

  @override
  void update(void Function(IntroductionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Introduction build() {
    final _$result = _$v ?? new _$Introduction._(background: background);
    replace(_$result);
    return _$result;
  }
}

class _$Geography extends Geography {
  factory _$Geography([void Function(GeographyBuilder) updates]) =>
      (new GeographyBuilder()..update(updates)).build();

  _$Geography._() : super._();

  @override
  Geography rebuild(void Function(GeographyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeographyBuilder toBuilder() => new GeographyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Geography;
  }

  @override
  int get hashCode {
    return 370173240;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('Geography').toString();
  }
}

class GeographyBuilder implements Builder<Geography, GeographyBuilder> {
  _$Geography _$v;

  GeographyBuilder();

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
    final _$result = _$v ?? new _$Geography._();
    replace(_$result);
    return _$result;
  }
}

class _$Communications extends Communications {
  @override
  final String countryCode;
  @override
  final CommunicationUsers users;

  factory _$Communications([void Function(CommunicationsBuilder) updates]) =>
      (new CommunicationsBuilder()..update(updates)).build();

  _$Communications._({this.countryCode, this.users}) : super._();

  @override
  Communications rebuild(void Function(CommunicationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunicationsBuilder toBuilder() =>
      new CommunicationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Communications &&
        countryCode == other.countryCode &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, countryCode.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Communications')
          ..add('countryCode', countryCode)
          ..add('users', users))
        .toString();
  }
}

class CommunicationsBuilder
    implements Builder<Communications, CommunicationsBuilder> {
  _$Communications _$v;

  String _countryCode;
  String get countryCode => _$this._countryCode;
  set countryCode(String countryCode) => _$this._countryCode = countryCode;

  CommunicationUsersBuilder _users;
  CommunicationUsersBuilder get users =>
      _$this._users ??= new CommunicationUsersBuilder();
  set users(CommunicationUsersBuilder users) => _$this._users = users;

  CommunicationsBuilder();

  CommunicationsBuilder get _$this {
    if (_$v != null) {
      _countryCode = _$v.countryCode;
      _users = _$v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Communications other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Communications;
  }

  @override
  void update(void Function(CommunicationsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Communications build() {
    _$Communications _$result;
    try {
      _$result = _$v ??
          new _$Communications._(
              countryCode: countryCode, users: _users?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Communications', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CommunicationUsers extends CommunicationUsers {
  @override
  final int total;
  @override
  final double percentOfPopulation;
  @override
  final DateTime date;

  factory _$CommunicationUsers(
          [void Function(CommunicationUsersBuilder) updates]) =>
      (new CommunicationUsersBuilder()..update(updates)).build();

  _$CommunicationUsers._({this.total, this.percentOfPopulation, this.date})
      : super._() {
    if (total == null) {
      throw new BuiltValueNullFieldError('CommunicationUsers', 'total');
    }
    if (percentOfPopulation == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationUsers', 'percentOfPopulation');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('CommunicationUsers', 'date');
    }
  }

  @override
  CommunicationUsers rebuild(
          void Function(CommunicationUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunicationUsersBuilder toBuilder() =>
      new CommunicationUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunicationUsers &&
        total == other.total &&
        percentOfPopulation == other.percentOfPopulation &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, total.hashCode), percentOfPopulation.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommunicationUsers')
          ..add('total', total)
          ..add('percentOfPopulation', percentOfPopulation)
          ..add('date', date))
        .toString();
  }
}

class CommunicationUsersBuilder
    implements Builder<CommunicationUsers, CommunicationUsersBuilder> {
  _$CommunicationUsers _$v;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  double _percentOfPopulation;
  double get percentOfPopulation => _$this._percentOfPopulation;
  set percentOfPopulation(double percentOfPopulation) =>
      _$this._percentOfPopulation = percentOfPopulation;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  CommunicationUsersBuilder();

  CommunicationUsersBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _percentOfPopulation = _$v.percentOfPopulation;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunicationUsers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommunicationUsers;
  }

  @override
  void update(void Function(CommunicationUsersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommunicationUsers build() {
    final _$result = _$v ??
        new _$CommunicationUsers._(
            total: total, percentOfPopulation: percentOfPopulation, date: date);
    replace(_$result);
    return _$result;
  }
}

class _$CommunicationTelephones extends CommunicationTelephones {
  @override
  final CommunicationTelephonesFixedLines fixedLines;
  @override
  final CommunicationTelephoneMobileCellular mobileCellular;
  @override
  final CommunicationTelephoneSystem system;

  factory _$CommunicationTelephones(
          [void Function(CommunicationTelephonesBuilder) updates]) =>
      (new CommunicationTelephonesBuilder()..update(updates)).build();

  _$CommunicationTelephones._(
      {this.fixedLines, this.mobileCellular, this.system})
      : super._() {
    if (fixedLines == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephones', 'fixedLines');
    }
    if (mobileCellular == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephones', 'mobileCellular');
    }
    if (system == null) {
      throw new BuiltValueNullFieldError('CommunicationTelephones', 'system');
    }
  }

  @override
  CommunicationTelephones rebuild(
          void Function(CommunicationTelephonesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunicationTelephonesBuilder toBuilder() =>
      new CommunicationTelephonesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunicationTelephones &&
        fixedLines == other.fixedLines &&
        mobileCellular == other.mobileCellular &&
        system == other.system;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, fixedLines.hashCode), mobileCellular.hashCode),
        system.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommunicationTelephones')
          ..add('fixedLines', fixedLines)
          ..add('mobileCellular', mobileCellular)
          ..add('system', system))
        .toString();
  }
}

class CommunicationTelephonesBuilder
    implements
        Builder<CommunicationTelephones, CommunicationTelephonesBuilder> {
  _$CommunicationTelephones _$v;

  CommunicationTelephonesFixedLinesBuilder _fixedLines;
  CommunicationTelephonesFixedLinesBuilder get fixedLines =>
      _$this._fixedLines ??= new CommunicationTelephonesFixedLinesBuilder();
  set fixedLines(CommunicationTelephonesFixedLinesBuilder fixedLines) =>
      _$this._fixedLines = fixedLines;

  CommunicationTelephoneMobileCellularBuilder _mobileCellular;
  CommunicationTelephoneMobileCellularBuilder get mobileCellular =>
      _$this._mobileCellular ??=
          new CommunicationTelephoneMobileCellularBuilder();
  set mobileCellular(
          CommunicationTelephoneMobileCellularBuilder mobileCellular) =>
      _$this._mobileCellular = mobileCellular;

  CommunicationTelephoneSystemBuilder _system;
  CommunicationTelephoneSystemBuilder get system =>
      _$this._system ??= new CommunicationTelephoneSystemBuilder();
  set system(CommunicationTelephoneSystemBuilder system) =>
      _$this._system = system;

  CommunicationTelephonesBuilder();

  CommunicationTelephonesBuilder get _$this {
    if (_$v != null) {
      _fixedLines = _$v.fixedLines?.toBuilder();
      _mobileCellular = _$v.mobileCellular?.toBuilder();
      _system = _$v.system?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunicationTelephones other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommunicationTelephones;
  }

  @override
  void update(void Function(CommunicationTelephonesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommunicationTelephones build() {
    _$CommunicationTelephones _$result;
    try {
      _$result = _$v ??
          new _$CommunicationTelephones._(
              fixedLines: fixedLines.build(),
              mobileCellular: mobileCellular.build(),
              system: system.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fixedLines';
        fixedLines.build();
        _$failedField = 'mobileCellular';
        mobileCellular.build();
        _$failedField = 'system';
        system.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CommunicationTelephones', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CommunicationTelephonesFixedLines
    extends CommunicationTelephonesFixedLines {
  @override
  final int totalSubscriptions;
  @override
  final int subscriptionsPerOneHundredInhabitants;
  @override
  final int globalRank;
  @override
  final DateTime date;

  factory _$CommunicationTelephonesFixedLines(
          [void Function(CommunicationTelephonesFixedLinesBuilder) updates]) =>
      (new CommunicationTelephonesFixedLinesBuilder()..update(updates)).build();

  _$CommunicationTelephonesFixedLines._(
      {this.totalSubscriptions,
      this.subscriptionsPerOneHundredInhabitants,
      this.globalRank,
      this.date})
      : super._() {
    if (totalSubscriptions == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephonesFixedLines', 'totalSubscriptions');
    }
    if (subscriptionsPerOneHundredInhabitants == null) {
      throw new BuiltValueNullFieldError('CommunicationTelephonesFixedLines',
          'subscriptionsPerOneHundredInhabitants');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephonesFixedLines', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephonesFixedLines', 'date');
    }
  }

  @override
  CommunicationTelephonesFixedLines rebuild(
          void Function(CommunicationTelephonesFixedLinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunicationTelephonesFixedLinesBuilder toBuilder() =>
      new CommunicationTelephonesFixedLinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunicationTelephonesFixedLines &&
        totalSubscriptions == other.totalSubscriptions &&
        subscriptionsPerOneHundredInhabitants ==
            other.subscriptionsPerOneHundredInhabitants &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, totalSubscriptions.hashCode),
                subscriptionsPerOneHundredInhabitants.hashCode),
            globalRank.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommunicationTelephonesFixedLines')
          ..add('totalSubscriptions', totalSubscriptions)
          ..add('subscriptionsPerOneHundredInhabitants',
              subscriptionsPerOneHundredInhabitants)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class CommunicationTelephonesFixedLinesBuilder
    implements
        Builder<CommunicationTelephonesFixedLines,
            CommunicationTelephonesFixedLinesBuilder> {
  _$CommunicationTelephonesFixedLines _$v;

  int _totalSubscriptions;
  int get totalSubscriptions => _$this._totalSubscriptions;
  set totalSubscriptions(int totalSubscriptions) =>
      _$this._totalSubscriptions = totalSubscriptions;

  int _subscriptionsPerOneHundredInhabitants;
  int get subscriptionsPerOneHundredInhabitants =>
      _$this._subscriptionsPerOneHundredInhabitants;
  set subscriptionsPerOneHundredInhabitants(
          int subscriptionsPerOneHundredInhabitants) =>
      _$this._subscriptionsPerOneHundredInhabitants =
          subscriptionsPerOneHundredInhabitants;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  CommunicationTelephonesFixedLinesBuilder();

  CommunicationTelephonesFixedLinesBuilder get _$this {
    if (_$v != null) {
      _totalSubscriptions = _$v.totalSubscriptions;
      _subscriptionsPerOneHundredInhabitants =
          _$v.subscriptionsPerOneHundredInhabitants;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunicationTelephonesFixedLines other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommunicationTelephonesFixedLines;
  }

  @override
  void update(void Function(CommunicationTelephonesFixedLinesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommunicationTelephonesFixedLines build() {
    final _$result = _$v ??
        new _$CommunicationTelephonesFixedLines._(
            totalSubscriptions: totalSubscriptions,
            subscriptionsPerOneHundredInhabitants:
                subscriptionsPerOneHundredInhabitants,
            globalRank: globalRank,
            date: date);
    replace(_$result);
    return _$result;
  }
}

class _$CommunicationTelephoneMobileCellular
    extends CommunicationTelephoneMobileCellular {
  @override
  final int totalSubscriptions;
  @override
  final int subscriptionsPerOneHundredInhabitants;
  @override
  final int globalRank;
  @override
  final DateTime date;

  factory _$CommunicationTelephoneMobileCellular(
          [void Function(CommunicationTelephoneMobileCellularBuilder)
              updates]) =>
      (new CommunicationTelephoneMobileCellularBuilder()..update(updates))
          .build();

  _$CommunicationTelephoneMobileCellular._(
      {this.totalSubscriptions,
      this.subscriptionsPerOneHundredInhabitants,
      this.globalRank,
      this.date})
      : super._() {
    if (totalSubscriptions == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephoneMobileCellular', 'totalSubscriptions');
    }
    if (subscriptionsPerOneHundredInhabitants == null) {
      throw new BuiltValueNullFieldError('CommunicationTelephoneMobileCellular',
          'subscriptionsPerOneHundredInhabitants');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephoneMobileCellular', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephoneMobileCellular', 'date');
    }
  }

  @override
  CommunicationTelephoneMobileCellular rebuild(
          void Function(CommunicationTelephoneMobileCellularBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunicationTelephoneMobileCellularBuilder toBuilder() =>
      new CommunicationTelephoneMobileCellularBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunicationTelephoneMobileCellular &&
        totalSubscriptions == other.totalSubscriptions &&
        subscriptionsPerOneHundredInhabitants ==
            other.subscriptionsPerOneHundredInhabitants &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, totalSubscriptions.hashCode),
                subscriptionsPerOneHundredInhabitants.hashCode),
            globalRank.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommunicationTelephoneMobileCellular')
          ..add('totalSubscriptions', totalSubscriptions)
          ..add('subscriptionsPerOneHundredInhabitants',
              subscriptionsPerOneHundredInhabitants)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class CommunicationTelephoneMobileCellularBuilder
    implements
        Builder<CommunicationTelephoneMobileCellular,
            CommunicationTelephoneMobileCellularBuilder> {
  _$CommunicationTelephoneMobileCellular _$v;

  int _totalSubscriptions;
  int get totalSubscriptions => _$this._totalSubscriptions;
  set totalSubscriptions(int totalSubscriptions) =>
      _$this._totalSubscriptions = totalSubscriptions;

  int _subscriptionsPerOneHundredInhabitants;
  int get subscriptionsPerOneHundredInhabitants =>
      _$this._subscriptionsPerOneHundredInhabitants;
  set subscriptionsPerOneHundredInhabitants(
          int subscriptionsPerOneHundredInhabitants) =>
      _$this._subscriptionsPerOneHundredInhabitants =
          subscriptionsPerOneHundredInhabitants;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  CommunicationTelephoneMobileCellularBuilder();

  CommunicationTelephoneMobileCellularBuilder get _$this {
    if (_$v != null) {
      _totalSubscriptions = _$v.totalSubscriptions;
      _subscriptionsPerOneHundredInhabitants =
          _$v.subscriptionsPerOneHundredInhabitants;
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunicationTelephoneMobileCellular other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommunicationTelephoneMobileCellular;
  }

  @override
  void update(
      void Function(CommunicationTelephoneMobileCellularBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommunicationTelephoneMobileCellular build() {
    final _$result = _$v ??
        new _$CommunicationTelephoneMobileCellular._(
            totalSubscriptions: totalSubscriptions,
            subscriptionsPerOneHundredInhabitants:
                subscriptionsPerOneHundredInhabitants,
            globalRank: globalRank,
            date: date);
    replace(_$result);
    return _$result;
  }
}

class _$CommunicationTelephoneSystem extends CommunicationTelephoneSystem {
  @override
  final String generalAssessment;
  @override
  final String domestic;
  @override
  final String international;

  factory _$CommunicationTelephoneSystem(
          [void Function(CommunicationTelephoneSystemBuilder) updates]) =>
      (new CommunicationTelephoneSystemBuilder()..update(updates)).build();

  _$CommunicationTelephoneSystem._(
      {this.generalAssessment, this.domestic, this.international})
      : super._() {
    if (generalAssessment == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephoneSystem', 'generalAssessment');
    }
    if (domestic == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephoneSystem', 'domestic');
    }
    if (international == null) {
      throw new BuiltValueNullFieldError(
          'CommunicationTelephoneSystem', 'international');
    }
  }

  @override
  CommunicationTelephoneSystem rebuild(
          void Function(CommunicationTelephoneSystemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunicationTelephoneSystemBuilder toBuilder() =>
      new CommunicationTelephoneSystemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunicationTelephoneSystem &&
        generalAssessment == other.generalAssessment &&
        domestic == other.domestic &&
        international == other.international;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, generalAssessment.hashCode), domestic.hashCode),
        international.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommunicationTelephoneSystem')
          ..add('generalAssessment', generalAssessment)
          ..add('domestic', domestic)
          ..add('international', international))
        .toString();
  }
}

class CommunicationTelephoneSystemBuilder
    implements
        Builder<CommunicationTelephoneSystem,
            CommunicationTelephoneSystemBuilder> {
  _$CommunicationTelephoneSystem _$v;

  String _generalAssessment;
  String get generalAssessment => _$this._generalAssessment;
  set generalAssessment(String generalAssessment) =>
      _$this._generalAssessment = generalAssessment;

  String _domestic;
  String get domestic => _$this._domestic;
  set domestic(String domestic) => _$this._domestic = domestic;

  String _international;
  String get international => _$this._international;
  set international(String international) =>
      _$this._international = international;

  CommunicationTelephoneSystemBuilder();

  CommunicationTelephoneSystemBuilder get _$this {
    if (_$v != null) {
      _generalAssessment = _$v.generalAssessment;
      _domestic = _$v.domestic;
      _international = _$v.international;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunicationTelephoneSystem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommunicationTelephoneSystem;
  }

  @override
  void update(void Function(CommunicationTelephoneSystemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommunicationTelephoneSystem build() {
    final _$result = _$v ??
        new _$CommunicationTelephoneSystem._(
            generalAssessment: generalAssessment,
            domestic: domestic,
            international: international);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
