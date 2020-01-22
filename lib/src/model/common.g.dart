// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ValueUnits> _$valueUnitsSerializer = new _$ValueUnitsSerializer();

class _$ValueUnitsSerializer implements StructuredSerializer<ValueUnits> {
  @override
  final Iterable<Type> types = const [ValueUnits, _$ValueUnits];
  @override
  final String wireName = 'ValueUnits';

  @override
  Iterable<Object> serialize(Serializers serializers, ValueUnits object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(double)),
    ];
    if (object.units != null) {
      result
        ..add('units')
        ..add(serializers.serialize(object.units,
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
  ValueUnits deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ValueUnitsBuilder();

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
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ValueUnits extends ValueUnits {
  @override
  final double value;
  @override
  final String units;
  @override
  final String note;

  factory _$ValueUnits([void Function(ValueUnitsBuilder) updates]) =>
      (new ValueUnitsBuilder()..update(updates)).build();

  _$ValueUnits._({this.value, this.units, this.note}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('ValueUnits', 'value');
    }
  }

  @override
  ValueUnits rebuild(void Function(ValueUnitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValueUnitsBuilder toBuilder() => new ValueUnitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValueUnits &&
        value == other.value &&
        units == other.units &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, value.hashCode), units.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValueUnits')
          ..add('value', value)
          ..add('units', units)
          ..add('note', note))
        .toString();
  }
}

class ValueUnitsBuilder implements Builder<ValueUnits, ValueUnitsBuilder> {
  _$ValueUnits _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  String _units;
  String get units => _$this._units;
  set units(String units) => _$this._units = units;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  ValueUnitsBuilder();

  ValueUnitsBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _units = _$v.units;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValueUnits other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ValueUnits;
  }

  @override
  void update(void Function(ValueUnitsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValueUnits build() {
    final _$result =
        _$v ?? new _$ValueUnits._(value: value, units: units, note: note);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
