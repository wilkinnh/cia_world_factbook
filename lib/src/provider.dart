import 'dart:convert';

import 'package:cia_world_factbook/cia_world_factbook.dart';
import 'package:dio/dio.dart';

import 'model/serializers.dart';
import 'model/state.dart';

class CIAWorldFactbookProvider {
  static Future<WorldFactbook> fetchData() async {
    final String jsonString = await fetchJSONString();
    Map<String, dynamic> map = jsonDecode(jsonString);
    final WorldFactbook factbook =
        standardSerializers.deserializeWith(WorldFactbook.serializer, map);
    return factbook;
  }

  static Future<String> fetchJSONString() async {
    try {
      final response = await Dio().get(
          'https://github.com/iancoleman/cia_world_factbook_api/blob/master/data/factbook.json?raw=true');
      return response.data;
    } catch (e) {
      print(e);
    }
    return null;
  }
}
