// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'military.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Military> _$militarySerializer = new _$MilitarySerializer();
Serializer<MilitaryExpenditures> _$militaryExpendituresSerializer =
    new _$MilitaryExpendituresSerializer();
Serializer<ServiceAge> _$serviceAgeSerializer = new _$ServiceAgeSerializer();

class _$MilitarySerializer implements StructuredSerializer<Military> {
  @override
  final Iterable<Type> types = const [Military, _$Military];
  @override
  final String wireName = 'Military';

  @override
  Iterable<Object> serialize(Serializers serializers, Military object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'expenditures',
      serializers.serialize(object.expenditures,
          specifiedType: const FullType(MilitaryExpenditures)),
      'service_age_and_obligation',
      serializers.serialize(object.serviceAgeAndObligation,
          specifiedType: const FullType(ServiceAge)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Military deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MilitaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expenditures':
          result.expenditures.replace(serializers.deserialize(value,
                  specifiedType: const FullType(MilitaryExpenditures))
              as MilitaryExpenditures);
          break;
        case 'service_age_and_obligation':
          result.serviceAgeAndObligation.replace(serializers.deserialize(value,
              specifiedType: const FullType(ServiceAge)) as ServiceAge);
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

class _$MilitaryExpendituresSerializer
    implements StructuredSerializer<MilitaryExpenditures> {
  @override
  final Iterable<Type> types = const [
    MilitaryExpenditures,
    _$MilitaryExpenditures
  ];
  @override
  final String wireName = 'MilitaryExpenditures';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MilitaryExpenditures object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'annual_values',
      serializers.serialize(object.annualValues,
          specifiedType: const FullType(AnnualValues)),
      'global_rank',
      serializers.serialize(object.globalRank,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MilitaryExpenditures deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MilitaryExpendituresBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'annual_values':
          result.annualValues.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnnualValues)) as AnnualValues);
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

class _$ServiceAgeSerializer implements StructuredSerializer<ServiceAge> {
  @override
  final Iterable<Type> types = const [ServiceAge, _$ServiceAge];
  @override
  final String wireName = 'ServiceAge';

  @override
  Iterable<Object> serialize(Serializers serializers, ServiceAge object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'years_of_age',
      serializers.serialize(object.yearsOfAge,
          specifiedType: const FullType(int)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ServiceAge deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ServiceAgeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'years_of_age':
          result.yearsOfAge = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$Military extends Military {
  @override
  final MilitaryExpenditures expenditures;
  @override
  final ServiceAge serviceAgeAndObligation;
  @override
  final String note;

  factory _$Military([void Function(MilitaryBuilder) updates]) =>
      (new MilitaryBuilder()..update(updates)).build();

  _$Military._({this.expenditures, this.serviceAgeAndObligation, this.note})
      : super._() {
    if (expenditures == null) {
      throw new BuiltValueNullFieldError('Military', 'expenditures');
    }
    if (serviceAgeAndObligation == null) {
      throw new BuiltValueNullFieldError('Military', 'serviceAgeAndObligation');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('Military', 'note');
    }
  }

  @override
  Military rebuild(void Function(MilitaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MilitaryBuilder toBuilder() => new MilitaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Military &&
        expenditures == other.expenditures &&
        serviceAgeAndObligation == other.serviceAgeAndObligation &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, expenditures.hashCode), serviceAgeAndObligation.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Military')
          ..add('expenditures', expenditures)
          ..add('serviceAgeAndObligation', serviceAgeAndObligation)
          ..add('note', note))
        .toString();
  }
}

class MilitaryBuilder implements Builder<Military, MilitaryBuilder> {
  _$Military _$v;

  MilitaryExpendituresBuilder _expenditures;
  MilitaryExpendituresBuilder get expenditures =>
      _$this._expenditures ??= new MilitaryExpendituresBuilder();
  set expenditures(MilitaryExpendituresBuilder expenditures) =>
      _$this._expenditures = expenditures;

  ServiceAgeBuilder _serviceAgeAndObligation;
  ServiceAgeBuilder get serviceAgeAndObligation =>
      _$this._serviceAgeAndObligation ??= new ServiceAgeBuilder();
  set serviceAgeAndObligation(ServiceAgeBuilder serviceAgeAndObligation) =>
      _$this._serviceAgeAndObligation = serviceAgeAndObligation;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  MilitaryBuilder();

  MilitaryBuilder get _$this {
    if (_$v != null) {
      _expenditures = _$v.expenditures?.toBuilder();
      _serviceAgeAndObligation = _$v.serviceAgeAndObligation?.toBuilder();
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Military other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Military;
  }

  @override
  void update(void Function(MilitaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Military build() {
    _$Military _$result;
    try {
      _$result = _$v ??
          new _$Military._(
              expenditures: expenditures.build(),
              serviceAgeAndObligation: serviceAgeAndObligation.build(),
              note: note);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'expenditures';
        expenditures.build();
        _$failedField = 'serviceAgeAndObligation';
        serviceAgeAndObligation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Military', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$MilitaryExpenditures extends MilitaryExpenditures {
  @override
  final AnnualValues annualValues;
  @override
  final int globalRank;
  @override
  final String date;

  factory _$MilitaryExpenditures(
          [void Function(MilitaryExpendituresBuilder) updates]) =>
      (new MilitaryExpendituresBuilder()..update(updates)).build();

  _$MilitaryExpenditures._({this.annualValues, this.globalRank, this.date})
      : super._() {
    if (annualValues == null) {
      throw new BuiltValueNullFieldError(
          'MilitaryExpenditures', 'annualValues');
    }
    if (globalRank == null) {
      throw new BuiltValueNullFieldError('MilitaryExpenditures', 'globalRank');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('MilitaryExpenditures', 'date');
    }
  }

  @override
  MilitaryExpenditures rebuild(
          void Function(MilitaryExpendituresBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MilitaryExpendituresBuilder toBuilder() =>
      new MilitaryExpendituresBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MilitaryExpenditures &&
        annualValues == other.annualValues &&
        globalRank == other.globalRank &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, annualValues.hashCode), globalRank.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MilitaryExpenditures')
          ..add('annualValues', annualValues)
          ..add('globalRank', globalRank)
          ..add('date', date))
        .toString();
  }
}

class MilitaryExpendituresBuilder
    implements Builder<MilitaryExpenditures, MilitaryExpendituresBuilder> {
  _$MilitaryExpenditures _$v;

  AnnualValuesBuilder _annualValues;
  AnnualValuesBuilder get annualValues =>
      _$this._annualValues ??= new AnnualValuesBuilder();
  set annualValues(AnnualValuesBuilder annualValues) =>
      _$this._annualValues = annualValues;

  int _globalRank;
  int get globalRank => _$this._globalRank;
  set globalRank(int globalRank) => _$this._globalRank = globalRank;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  MilitaryExpendituresBuilder();

  MilitaryExpendituresBuilder get _$this {
    if (_$v != null) {
      _annualValues = _$v.annualValues?.toBuilder();
      _globalRank = _$v.globalRank;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MilitaryExpenditures other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MilitaryExpenditures;
  }

  @override
  void update(void Function(MilitaryExpendituresBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MilitaryExpenditures build() {
    _$MilitaryExpenditures _$result;
    try {
      _$result = _$v ??
          new _$MilitaryExpenditures._(
              annualValues: annualValues.build(),
              globalRank: globalRank,
              date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'annualValues';
        annualValues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MilitaryExpenditures', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ServiceAge extends ServiceAge {
  @override
  final int yearsOfAge;
  @override
  final String note;
  @override
  final String date;

  factory _$ServiceAge([void Function(ServiceAgeBuilder) updates]) =>
      (new ServiceAgeBuilder()..update(updates)).build();

  _$ServiceAge._({this.yearsOfAge, this.note, this.date}) : super._() {
    if (yearsOfAge == null) {
      throw new BuiltValueNullFieldError('ServiceAge', 'yearsOfAge');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('ServiceAge', 'note');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('ServiceAge', 'date');
    }
  }

  @override
  ServiceAge rebuild(void Function(ServiceAgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceAgeBuilder toBuilder() => new ServiceAgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceAge &&
        yearsOfAge == other.yearsOfAge &&
        note == other.note &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, yearsOfAge.hashCode), note.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceAge')
          ..add('yearsOfAge', yearsOfAge)
          ..add('note', note)
          ..add('date', date))
        .toString();
  }
}

class ServiceAgeBuilder implements Builder<ServiceAge, ServiceAgeBuilder> {
  _$ServiceAge _$v;

  int _yearsOfAge;
  int get yearsOfAge => _$this._yearsOfAge;
  set yearsOfAge(int yearsOfAge) => _$this._yearsOfAge = yearsOfAge;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  ServiceAgeBuilder();

  ServiceAgeBuilder get _$this {
    if (_$v != null) {
      _yearsOfAge = _$v.yearsOfAge;
      _note = _$v.note;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceAge other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ServiceAge;
  }

  @override
  void update(void Function(ServiceAgeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceAge build() {
    final _$result = _$v ??
        new _$ServiceAge._(yearsOfAge: yearsOfAge, note: note, date: date);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
