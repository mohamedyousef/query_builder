import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:query_task/core/failures/failures.dart';

@lazySingleton
class Network {
  Future<http.Response> getWithHttp(String url) async {
    final response = await http.get(Uri.parse(url));
    return response;
  }
}
