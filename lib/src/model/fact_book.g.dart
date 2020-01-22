// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fact_book.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorldFactbook> _$worldFactbookSerializer =
    new _$WorldFactbookSerializer();
Serializer<Country> _$countrySerializer = new _$CountrySerializer();
Serializer<CountryData> _$countryDataSerializer = new _$CountryDataSerializer();
Serializer<Introduction> _$introductionSerializer =
    new _$IntroductionSerializer();

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
      'geography',
      serializers.serialize(object.geography,
          specifiedType: const FullType(Geography)),
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
        case 'geography':
          result.geography.replace(serializers.deserialize(value,
              specifiedType: const FullType(Geography)) as Geography);
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
  final Geography geography;

  factory _$CountryData([void Function(CountryDataBuilder) updates]) =>
      (new CountryDataBuilder()..update(updates)).build();

  _$CountryData._({this.name, this.introduction, this.geography}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('CountryData', 'name');
    }
    if (introduction == null) {
      throw new BuiltValueNullFieldError('CountryData', 'introduction');
    }
    if (geography == null) {
      throw new BuiltValueNullFieldError('CountryData', 'geography');
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
        geography == other.geography;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, name.hashCode), introduction.hashCode), geography.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryData')
          ..add('name', name)
          ..add('introduction', introduction)
          ..add('geography', geography))
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

  GeographyBuilder _geography;
  GeographyBuilder get geography =>
      _$this._geography ??= new GeographyBuilder();
  set geography(GeographyBuilder geography) => _$this._geography = geography;

  CountryDataBuilder();

  CountryDataBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _introduction = _$v.introduction?.toBuilder();
      _geography = _$v.geography?.toBuilder();
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
              geography: geography.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'introduction';
        introduction.build();
        _$failedField = 'geography';
        geography.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
