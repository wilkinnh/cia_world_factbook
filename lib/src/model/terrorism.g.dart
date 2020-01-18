// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terrorism.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Terrorism> _$terrorismSerializer = new _$TerrorismSerializer();

class _$TerrorismSerializer implements StructuredSerializer<Terrorism> {
  @override
  final Iterable<Type> types = const [Terrorism, _$Terrorism];
  @override
  final String wireName = 'Terrorism';

  @override
  Iterable<Object> serialize(Serializers serializers, Terrorism object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'homeBased',
      serializers.serialize(object.homeBased,
          specifiedType: const FullType(String)),
      'foreignBased',
      serializers.serialize(object.foreignBased,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Terrorism deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TerrorismBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'homeBased':
          result.homeBased = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'foreignBased':
          result.foreignBased = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Terrorism extends Terrorism {
  @override
  final String homeBased;
  @override
  final String foreignBased;

  factory _$Terrorism([void Function(TerrorismBuilder) updates]) =>
      (new TerrorismBuilder()..update(updates)).build();

  _$Terrorism._({this.homeBased, this.foreignBased}) : super._() {
    if (homeBased == null) {
      throw new BuiltValueNullFieldError('Terrorism', 'homeBased');
    }
    if (foreignBased == null) {
      throw new BuiltValueNullFieldError('Terrorism', 'foreignBased');
    }
  }

  @override
  Terrorism rebuild(void Function(TerrorismBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerrorismBuilder toBuilder() => new TerrorismBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Terrorism &&
        homeBased == other.homeBased &&
        foreignBased == other.foreignBased;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, homeBased.hashCode), foreignBased.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Terrorism')
          ..add('homeBased', homeBased)
          ..add('foreignBased', foreignBased))
        .toString();
  }
}

class TerrorismBuilder implements Builder<Terrorism, TerrorismBuilder> {
  _$Terrorism _$v;

  String _homeBased;
  String get homeBased => _$this._homeBased;
  set homeBased(String homeBased) => _$this._homeBased = homeBased;

  String _foreignBased;
  String get foreignBased => _$this._foreignBased;
  set foreignBased(String foreignBased) => _$this._foreignBased = foreignBased;

  TerrorismBuilder();

  TerrorismBuilder get _$this {
    if (_$v != null) {
      _homeBased = _$v.homeBased;
      _foreignBased = _$v.foreignBased;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Terrorism other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Terrorism;
  }

  @override
  void update(void Function(TerrorismBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Terrorism build() {
    final _$result = _$v ??
        new _$Terrorism._(homeBased: homeBased, foreignBased: foreignBased);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
