import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terrorism.g.dart';

abstract class Terrorism implements Built<Terrorism, TerrorismBuilder> {
  static Serializer<Terrorism> get serializer => _$terrorismSerializer;

  String get homeBased;

  String get foreignBased;

  Terrorism._();
  factory Terrorism([void Function(TerrorismBuilder) updates]) = _$Terrorism;
}
