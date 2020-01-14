import 'dart:convert';

import 'package:cia_world_factbook/cia_world_factbook.dart';
import 'package:dio/dio.dart';

import 'model/serializers.dart';
import 'model/state.dart';

class CIAWorldFactbookProvider {
  static Future<WorldFactbook> fetchData() async {
    try {
      final response = await Dio().get(
          'https://github.com/iancoleman/cia_world_factbook_api/blob/master/data/factbook.json?raw=true');
      Map<String, dynamic> map = jsonDecode(response.data);
      final WorldFactbook factbook =
          standardSerializers.deserializeWith(WorldFactbook.serializer, map);
      return factbook;
    } catch (e) {
      print(e);
    }
    return null;
  }
}
