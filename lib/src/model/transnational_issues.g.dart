// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transnational_issues.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TransnationalIssues> _$transnationalIssuesSerializer =
    new _$TransnationalIssuesSerializer();
Serializer<RefugeesAndInternallDisplacedPersons>
    _$refugeesAndInternallDisplacedPersonsSerializer =
    new _$RefugeesAndInternallDisplacedPersonsSerializer();
Serializer<Refugees> _$refugeesSerializer = new _$RefugeesSerializer();
Serializer<RefugeesByCountry> _$refugeesByCountrySerializer =
    new _$RefugeesByCountrySerializer();
Serializer<InternallyDisplaced> _$internallyDisplacedSerializer =
    new _$InternallyDisplacedSerializer();

class _$TransnationalIssuesSerializer
    implements StructuredSerializer<TransnationalIssues> {
  @override
  final Iterable<Type> types = const [
    TransnationalIssues,
    _$TransnationalIssues
  ];
  @override
  final String wireName = 'TransnationalIssues';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TransnationalIssues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'disputes',
      serializers.serialize(object.disputes,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'refugees_and_iternally_displaced_persons',
      serializers.serialize(object.refugeesAndInternallyDisplacedPersons,
          specifiedType: const FullType(RefugeesAndInternallDisplacedPersons)),
      'illicit_drugs',
      serializers.serialize(object.illicitDrugs,
          specifiedType: const FullType(Notable)),
    ];

    return result;
  }

  @override
  TransnationalIssues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransnationalIssuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'disputes':
          result.disputes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'refugees_and_iternally_displaced_persons':
          result.refugeesAndInternallyDisplacedPersons.replace(
              serializers.deserialize(value,
                      specifiedType:
                          const FullType(RefugeesAndInternallDisplacedPersons))
                  as RefugeesAndInternallDisplacedPersons);
          break;
        case 'illicit_drugs':
          result.illicitDrugs.replace(serializers.deserialize(value,
              specifiedType: const FullType(Notable)) as Notable);
          break;
      }
    }

    return result.build();
  }
}

class _$RefugeesAndInternallDisplacedPersonsSerializer
    implements StructuredSerializer<RefugeesAndInternallDisplacedPersons> {
  @override
  final Iterable<Type> types = const [
    RefugeesAndInternallDisplacedPersons,
    _$RefugeesAndInternallDisplacedPersons
  ];
  @override
  final String wireName = 'RefugeesAndInternallDisplacedPersons';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RefugeesAndInternallDisplacedPersons object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'refugees',
      serializers.serialize(object.refugees,
          specifiedType: const FullType(Refugees)),
      'internally_displaced_persons',
      serializers.serialize(object.internallyDisplacedPersons,
          specifiedType: const FullType(InternallyDisplaced)),
    ];

    return result;
  }

  @override
  RefugeesAndInternallDisplacedPersons deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefugeesAndInternallDisplacedPersonsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'refugees':
          result.refugees.replace(serializers.deserialize(value,
              specifiedType: const FullType(Refugees)) as Refugees);
          break;
        case 'internally_displaced_persons':
          result.internallyDisplacedPersons.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(InternallyDisplaced))
              as InternallyDisplaced);
          break;
      }
    }

    return result.build();
  }
}

class _$RefugeesSerializer implements StructuredSerializer<Refugees> {
  @override
  final Iterable<Type> types = const [Refugees, _$Refugees];
  @override
  final String wireName = 'Refugees';

  @override
  Iterable<Object> serialize(Serializers serializers, Refugees object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'by_country',
      serializers.serialize(object.byCountry,
          specifiedType: const FullType(RefugeesByCountry)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Refugees deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefugeesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'by_country':
          result.byCountry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RefugeesByCountry))
              as RefugeesByCountry);
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

class _$RefugeesByCountrySerializer
    implements StructuredSerializer<RefugeesByCountry> {
  @override
  final Iterable<Type> types = const [RefugeesByCountry, _$RefugeesByCountry];
  @override
  final String wireName = 'RefugeesByCountry';

  @override
  Iterable<Object> serialize(Serializers serializers, RefugeesByCountry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'people',
      serializers.serialize(object.people, specifiedType: const FullType(int)),
      'country_of_origin',
      serializers.serialize(object.countryOfOrigin,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  RefugeesByCountry deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefugeesByCountryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'people':
          result.people = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'country_of_origin':
          result.countryOfOrigin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$InternallyDisplacedSerializer
    implements StructuredSerializer<InternallyDisplaced> {
  @override
  final Iterable<Type> types = const [
    InternallyDisplaced,
    _$InternallyDisplaced
  ];
  @override
  final String wireName = 'InternallyDisplaced';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InternallyDisplaced object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'people',
      serializers.serialize(object.people, specifiedType: const FullType(int)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  InternallyDisplaced deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InternallyDisplacedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'people':
          result.people = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TransnationalIssues extends TransnationalIssues {
  @override
  final BuiltList<String> disputes;
  @override
  final RefugeesAndInternallDisplacedPersons
      refugeesAndInternallyDisplacedPersons;
  @override
  final Notable illicitDrugs;

  factory _$TransnationalIssues(
          [void Function(TransnationalIssuesBuilder) updates]) =>
      (new TransnationalIssuesBuilder()..update(updates)).build();

  _$TransnationalIssues._(
      {this.disputes,
      this.refugeesAndInternallyDisplacedPersons,
      this.illicitDrugs})
      : super._() {
    if (disputes == null) {
      throw new BuiltValueNullFieldError('TransnationalIssues', 'disputes');
    }
    if (refugeesAndInternallyDisplacedPersons == null) {
      throw new BuiltValueNullFieldError(
          'TransnationalIssues', 'refugeesAndInternallyDisplacedPersons');
    }
    if (illicitDrugs == null) {
      throw new BuiltValueNullFieldError('TransnationalIssues', 'illicitDrugs');
    }
  }

  @override
  TransnationalIssues rebuild(
          void Function(TransnationalIssuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransnationalIssuesBuilder toBuilder() =>
      new TransnationalIssuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransnationalIssues &&
        disputes == other.disputes &&
        refugeesAndInternallyDisplacedPersons ==
            other.refugeesAndInternallyDisplacedPersons &&
        illicitDrugs == other.illicitDrugs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, disputes.hashCode),
            refugeesAndInternallyDisplacedPersons.hashCode),
        illicitDrugs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransnationalIssues')
          ..add('disputes', disputes)
          ..add('refugeesAndInternallyDisplacedPersons',
              refugeesAndInternallyDisplacedPersons)
          ..add('illicitDrugs', illicitDrugs))
        .toString();
  }
}

class TransnationalIssuesBuilder
    implements Builder<TransnationalIssues, TransnationalIssuesBuilder> {
  _$TransnationalIssues _$v;

  ListBuilder<String> _disputes;
  ListBuilder<String> get disputes =>
      _$this._disputes ??= new ListBuilder<String>();
  set disputes(ListBuilder<String> disputes) => _$this._disputes = disputes;

  RefugeesAndInternallDisplacedPersonsBuilder
      _refugeesAndInternallyDisplacedPersons;
  RefugeesAndInternallDisplacedPersonsBuilder
      get refugeesAndInternallyDisplacedPersons =>
          _$this._refugeesAndInternallyDisplacedPersons ??=
              new RefugeesAndInternallDisplacedPersonsBuilder();
  set refugeesAndInternallyDisplacedPersons(
          RefugeesAndInternallDisplacedPersonsBuilder
              refugeesAndInternallyDisplacedPersons) =>
      _$this._refugeesAndInternallyDisplacedPersons =
          refugeesAndInternallyDisplacedPersons;

  NotableBuilder _illicitDrugs;
  NotableBuilder get illicitDrugs =>
      _$this._illicitDrugs ??= new NotableBuilder();
  set illicitDrugs(NotableBuilder illicitDrugs) =>
      _$this._illicitDrugs = illicitDrugs;

  TransnationalIssuesBuilder();

  TransnationalIssuesBuilder get _$this {
    if (_$v != null) {
      _disputes = _$v.disputes?.toBuilder();
      _refugeesAndInternallyDisplacedPersons =
          _$v.refugeesAndInternallyDisplacedPersons?.toBuilder();
      _illicitDrugs = _$v.illicitDrugs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransnationalIssues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TransnationalIssues;
  }

  @override
  void update(void Function(TransnationalIssuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransnationalIssues build() {
    _$TransnationalIssues _$result;
    try {
      _$result = _$v ??
          new _$TransnationalIssues._(
              disputes: disputes.build(),
              refugeesAndInternallyDisplacedPersons:
                  refugeesAndInternallyDisplacedPersons.build(),
              illicitDrugs: illicitDrugs.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'disputes';
        disputes.build();
        _$failedField = 'refugeesAndInternallyDisplacedPersons';
        refugeesAndInternallyDisplacedPersons.build();
        _$failedField = 'illicitDrugs';
        illicitDrugs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TransnationalIssues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$RefugeesAndInternallDisplacedPersons
    extends RefugeesAndInternallDisplacedPersons {
  @override
  final Refugees refugees;
  @override
  final InternallyDisplaced internallyDisplacedPersons;

  factory _$RefugeesAndInternallDisplacedPersons(
          [void Function(RefugeesAndInternallDisplacedPersonsBuilder)
              updates]) =>
      (new RefugeesAndInternallDisplacedPersonsBuilder()..update(updates))
          .build();

  _$RefugeesAndInternallDisplacedPersons._(
      {this.refugees, this.internallyDisplacedPersons})
      : super._() {
    if (refugees == null) {
      throw new BuiltValueNullFieldError(
          'RefugeesAndInternallDisplacedPersons', 'refugees');
    }
    if (internallyDisplacedPersons == null) {
      throw new BuiltValueNullFieldError(
          'RefugeesAndInternallDisplacedPersons', 'internallyDisplacedPersons');
    }
  }

  @override
  RefugeesAndInternallDisplacedPersons rebuild(
          void Function(RefugeesAndInternallDisplacedPersonsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefugeesAndInternallDisplacedPersonsBuilder toBuilder() =>
      new RefugeesAndInternallDisplacedPersonsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefugeesAndInternallDisplacedPersons &&
        refugees == other.refugees &&
        internallyDisplacedPersons == other.internallyDisplacedPersons;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, refugees.hashCode), internallyDisplacedPersons.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RefugeesAndInternallDisplacedPersons')
          ..add('refugees', refugees)
          ..add('internallyDisplacedPersons', internallyDisplacedPersons))
        .toString();
  }
}

class RefugeesAndInternallDisplacedPersonsBuilder
    implements
        Builder<RefugeesAndInternallDisplacedPersons,
            RefugeesAndInternallDisplacedPersonsBuilder> {
  _$RefugeesAndInternallDisplacedPersons _$v;

  RefugeesBuilder _refugees;
  RefugeesBuilder get refugees => _$this._refugees ??= new RefugeesBuilder();
  set refugees(RefugeesBuilder refugees) => _$this._refugees = refugees;

  InternallyDisplacedBuilder _internallyDisplacedPersons;
  InternallyDisplacedBuilder get internallyDisplacedPersons =>
      _$this._internallyDisplacedPersons ??= new InternallyDisplacedBuilder();
  set internallyDisplacedPersons(
          InternallyDisplacedBuilder internallyDisplacedPersons) =>
      _$this._internallyDisplacedPersons = internallyDisplacedPersons;

  RefugeesAndInternallDisplacedPersonsBuilder();

  RefugeesAndInternallDisplacedPersonsBuilder get _$this {
    if (_$v != null) {
      _refugees = _$v.refugees?.toBuilder();
      _internallyDisplacedPersons = _$v.internallyDisplacedPersons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefugeesAndInternallDisplacedPersons other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RefugeesAndInternallDisplacedPersons;
  }

  @override
  void update(
      void Function(RefugeesAndInternallDisplacedPersonsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RefugeesAndInternallDisplacedPersons build() {
    _$RefugeesAndInternallDisplacedPersons _$result;
    try {
      _$result = _$v ??
          new _$RefugeesAndInternallDisplacedPersons._(
              refugees: refugees.build(),
              internallyDisplacedPersons: internallyDisplacedPersons.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'refugees';
        refugees.build();
        _$failedField = 'internallyDisplacedPersons';
        internallyDisplacedPersons.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RefugeesAndInternallDisplacedPersons',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Refugees extends Refugees {
  @override
  final RefugeesByCountry byCountry;
  @override
  final String date;

  factory _$Refugees([void Function(RefugeesBuilder) updates]) =>
      (new RefugeesBuilder()..update(updates)).build();

  _$Refugees._({this.byCountry, this.date}) : super._() {
    if (byCountry == null) {
      throw new BuiltValueNullFieldError('Refugees', 'byCountry');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Refugees', 'date');
    }
  }

  @override
  Refugees rebuild(void Function(RefugeesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefugeesBuilder toBuilder() => new RefugeesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Refugees &&
        byCountry == other.byCountry &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, byCountry.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Refugees')
          ..add('byCountry', byCountry)
          ..add('date', date))
        .toString();
  }
}

class RefugeesBuilder implements Builder<Refugees, RefugeesBuilder> {
  _$Refugees _$v;

  RefugeesByCountryBuilder _byCountry;
  RefugeesByCountryBuilder get byCountry =>
      _$this._byCountry ??= new RefugeesByCountryBuilder();
  set byCountry(RefugeesByCountryBuilder byCountry) =>
      _$this._byCountry = byCountry;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  RefugeesBuilder();

  RefugeesBuilder get _$this {
    if (_$v != null) {
      _byCountry = _$v.byCountry?.toBuilder();
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Refugees other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Refugees;
  }

  @override
  void update(void Function(RefugeesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Refugees build() {
    _$Refugees _$result;
    try {
      _$result =
          _$v ?? new _$Refugees._(byCountry: byCountry.build(), date: date);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'byCountry';
        byCountry.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Refugees', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$RefugeesByCountry extends RefugeesByCountry {
  @override
  final int people;
  @override
  final String countryOfOrigin;

  factory _$RefugeesByCountry(
          [void Function(RefugeesByCountryBuilder) updates]) =>
      (new RefugeesByCountryBuilder()..update(updates)).build();

  _$RefugeesByCountry._({this.people, this.countryOfOrigin}) : super._() {
    if (people == null) {
      throw new BuiltValueNullFieldError('RefugeesByCountry', 'people');
    }
    if (countryOfOrigin == null) {
      throw new BuiltValueNullFieldError(
          'RefugeesByCountry', 'countryOfOrigin');
    }
  }

  @override
  RefugeesByCountry rebuild(void Function(RefugeesByCountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefugeesByCountryBuilder toBuilder() =>
      new RefugeesByCountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefugeesByCountry &&
        people == other.people &&
        countryOfOrigin == other.countryOfOrigin;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, people.hashCode), countryOfOrigin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RefugeesByCountry')
          ..add('people', people)
          ..add('countryOfOrigin', countryOfOrigin))
        .toString();
  }
}

class RefugeesByCountryBuilder
    implements Builder<RefugeesByCountry, RefugeesByCountryBuilder> {
  _$RefugeesByCountry _$v;

  int _people;
  int get people => _$this._people;
  set people(int people) => _$this._people = people;

  String _countryOfOrigin;
  String get countryOfOrigin => _$this._countryOfOrigin;
  set countryOfOrigin(String countryOfOrigin) =>
      _$this._countryOfOrigin = countryOfOrigin;

  RefugeesByCountryBuilder();

  RefugeesByCountryBuilder get _$this {
    if (_$v != null) {
      _people = _$v.people;
      _countryOfOrigin = _$v.countryOfOrigin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefugeesByCountry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RefugeesByCountry;
  }

  @override
  void update(void Function(RefugeesByCountryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RefugeesByCountry build() {
    final _$result = _$v ??
        new _$RefugeesByCountry._(
            people: people, countryOfOrigin: countryOfOrigin);
    replace(_$result);
    return _$result;
  }
}

class _$InternallyDisplaced extends InternallyDisplaced {
  @override
  final int people;
  @override
  final String note;
  @override
  final String year;

  factory _$InternallyDisplaced(
          [void Function(InternallyDisplacedBuilder) updates]) =>
      (new InternallyDisplacedBuilder()..update(updates)).build();

  _$InternallyDisplaced._({this.people, this.note, this.year}) : super._() {
    if (people == null) {
      throw new BuiltValueNullFieldError('InternallyDisplaced', 'people');
    }
    if (note == null) {
      throw new BuiltValueNullFieldError('InternallyDisplaced', 'note');
    }
    if (year == null) {
      throw new BuiltValueNullFieldError('InternallyDisplaced', 'year');
    }
  }

  @override
  InternallyDisplaced rebuild(
          void Function(InternallyDisplacedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternallyDisplacedBuilder toBuilder() =>
      new InternallyDisplacedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternallyDisplaced &&
        people == other.people &&
        note == other.note &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, people.hashCode), note.hashCode), year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InternallyDisplaced')
          ..add('people', people)
          ..add('note', note)
          ..add('year', year))
        .toString();
  }
}

class InternallyDisplacedBuilder
    implements Builder<InternallyDisplaced, InternallyDisplacedBuilder> {
  _$InternallyDisplaced _$v;

  int _people;
  int get people => _$this._people;
  set people(int people) => _$this._people = people;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  String _year;
  String get year => _$this._year;
  set year(String year) => _$this._year = year;

  InternallyDisplacedBuilder();

  InternallyDisplacedBuilder get _$this {
    if (_$v != null) {
      _people = _$v.people;
      _note = _$v.note;
      _year = _$v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternallyDisplaced other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InternallyDisplaced;
  }

  @override
  void update(void Function(InternallyDisplacedBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InternallyDisplaced build() {
    final _$result = _$v ??
        new _$InternallyDisplaced._(people: people, note: note, year: year);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
