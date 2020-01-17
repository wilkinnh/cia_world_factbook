// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'government.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Government> _$governmentSerializer = new _$GovernmentSerializer();
Serializer<FlagDescription> _$flagDescriptionSerializer =
    new _$FlagDescriptionSerializer();

class _$GovernmentSerializer implements StructuredSerializer<Government> {
  @override
  final Iterable<Type> types = const [Government, _$Government];
  @override
  final String wireName = 'Government';

  @override
  Iterable<Object> serialize(Serializers serializers, Government object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'capital',
      serializers.serialize(object.capital,
          specifiedType: const FullType(JsonObject)),
      'legal_system',
      serializers.serialize(object.legalSystem,
          specifiedType: const FullType(String)),
      'international_law_organization_participation',
      serializers.serialize(object.internationalLawOrganizationParticipation,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'flag_description',
      serializers.serialize(object.flagDescription,
          specifiedType: const FullType(FlagDescription)),
    ];

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
        case 'capital':
          result.capital = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'legal_system':
          result.legalSystem = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'united_nations_flag',
      serializers.serialize(object.united_nations_flag,
          specifiedType: const FullType(String)),
    ];

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
          result.united_nations_flag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Government extends Government {
  @override
  final JsonObject capital;
  @override
  final String legalSystem;
  @override
  final BuiltList<String> internationalLawOrganizationParticipation;
  @override
  final FlagDescription flagDescription;

  factory _$Government([void Function(GovernmentBuilder) updates]) =>
      (new GovernmentBuilder()..update(updates)).build();

  _$Government._(
      {this.capital,
      this.legalSystem,
      this.internationalLawOrganizationParticipation,
      this.flagDescription})
      : super._() {
    if (capital == null) {
      throw new BuiltValueNullFieldError('Government', 'capital');
    }
    if (legalSystem == null) {
      throw new BuiltValueNullFieldError('Government', 'legalSystem');
    }
    if (internationalLawOrganizationParticipation == null) {
      throw new BuiltValueNullFieldError(
          'Government', 'internationalLawOrganizationParticipation');
    }
    if (flagDescription == null) {
      throw new BuiltValueNullFieldError('Government', 'flagDescription');
    }
  }

  @override
  Government rebuild(void Function(GovernmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovernmentBuilder toBuilder() => new GovernmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Government &&
        capital == other.capital &&
        legalSystem == other.legalSystem &&
        internationalLawOrganizationParticipation ==
            other.internationalLawOrganizationParticipation &&
        flagDescription == other.flagDescription;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, capital.hashCode), legalSystem.hashCode),
            internationalLawOrganizationParticipation.hashCode),
        flagDescription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Government')
          ..add('capital', capital)
          ..add('legalSystem', legalSystem)
          ..add('internationalLawOrganizationParticipation',
              internationalLawOrganizationParticipation)
          ..add('flagDescription', flagDescription))
        .toString();
  }
}

class GovernmentBuilder implements Builder<Government, GovernmentBuilder> {
  _$Government _$v;

  JsonObject _capital;
  JsonObject get capital => _$this._capital;
  set capital(JsonObject capital) => _$this._capital = capital;

  String _legalSystem;
  String get legalSystem => _$this._legalSystem;
  set legalSystem(String legalSystem) => _$this._legalSystem = legalSystem;

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

  GovernmentBuilder();

  GovernmentBuilder get _$this {
    if (_$v != null) {
      _capital = _$v.capital;
      _legalSystem = _$v.legalSystem;
      _internationalLawOrganizationParticipation =
          _$v.internationalLawOrganizationParticipation?.toBuilder();
      _flagDescription = _$v.flagDescription?.toBuilder();
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
              capital: capital,
              legalSystem: legalSystem,
              internationalLawOrganizationParticipation:
                  internationalLawOrganizationParticipation.build(),
              flagDescription: flagDescription.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'internationalLawOrganizationParticipation';
        internationalLawOrganizationParticipation.build();
        _$failedField = 'flagDescription';
        flagDescription.build();
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

class _$FlagDescription extends FlagDescription {
  @override
  final String description;
  @override
  final String note;
  @override
  final String united_nations_flag;

  factory _$FlagDescription([void Function(FlagDescriptionBuilder) updates]) =>
      (new FlagDescriptionBuilder()..update(updates)).build();

  _$FlagDescription._({this.description, this.note, this.united_nations_flag})
      : super._() {
    if (description == null) {
      throw new BuiltValueNullFieldError('FlagDescription', 'description');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('FlagDescription', 'note');
    }
    if (united_nations_flag == null) {
      throw new BuiltValueNullFieldError(
          'FlagDescription', 'united_nations_flag');
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
        united_nations_flag == other.united_nations_flag;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, description.hashCode), note.hashCode),
        united_nations_flag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FlagDescription')
          ..add('description', description)
          ..add('note', note)
          ..add('united_nations_flag', united_nations_flag))
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

  String _united_nations_flag;
  String get united_nations_flag => _$this._united_nations_flag;
  set united_nations_flag(String united_nations_flag) =>
      _$this._united_nations_flag = united_nations_flag;

  FlagDescriptionBuilder();

  FlagDescriptionBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _note = _$v.note;
      _united_nations_flag = _$v.united_nations_flag;
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
            united_nations_flag: united_nations_flag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
