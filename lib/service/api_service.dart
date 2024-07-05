// api_service.dart
library api_service;

import 'package:crypto/crypto.dart';
import 'package:http/http.dart' as http;
import 'package:marvelapi/class/caracter/caractere.dart';
import 'dart:convert';
import '../class/post.dart';
part 'comics/comics_service.dart';
part 'caracter/caracter_service.dart';

class ApiService {
  static const String apiUrl = "http://gateway.marvel.com/v1/public/";
  static const String publicKey = "coloque a chave publica aqui";
  static const String privateKey = "coloque a chave privada aqui";
  static const Map<String, String> headers = {
    'Content-Type': 'application/json'
  };

  String generateMd5(String input) {
    return md5.convert(utf8.encode(input)).toString();
  }

  Future<Map<String, dynamic>> _fetchData(String endpoint,
      {int? page, String? sortBy, String? startDate, String? endDate}) async {
    final int timestamp = DateTime.now().millisecondsSinceEpoch;
    final String hash = generateMd5("$timestamp$privateKey$publicKey");

    Map<String, String> queryParameters = {
      'ts': timestamp.toString(),
      'apikey': publicKey,
      'hash': hash,
      'offset': page != null ? ((page - 1) * 20).toString() : '0',
    };

    if (sortBy != null && sortBy.isNotEmpty) {
      queryParameters['orderBy'] = sortBy;
    }

    if (startDate != null && endDate != null) {
      queryParameters['dateRange'] = '$startDate,$endDate';
    }

    var response = await http.get(
      Uri.parse('$apiUrl$endpoint').replace(queryParameters: queryParameters),
      headers: headers,
    );

    if (response.statusCode == 200) {
      var jsonResponse = jsonDecode(response.body);
      if (jsonResponse is Map<String, dynamic> &&
          jsonResponse.containsKey('data')) {
        return jsonResponse['data'];
      } else {
        throw "Unexpected JSON format: ${response.body}";
      }
    } else {
      throw "Failed to load data with status code: ${response.statusCode}";
    }
  }

}
