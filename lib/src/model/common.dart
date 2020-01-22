import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common.g.dart';

abstract class ValueUnits implements Built<ValueUnits, ValueUnitsBuilder> {
  static Serializer<ValueUnits> get serializer => _$valueUnitsSerializer;

  double get value;

  @nullable
  String get units;

  @nullable
  String get note;

  ValueUnits._();
  factory ValueUnits([void Function(ValueUnitsBuilder) updates]) = _$ValueUnits;
}
