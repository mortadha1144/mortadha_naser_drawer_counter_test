import 'package:dio/dio.dart';

class ApiService {
  static final ApiService _instance = ApiService._internal(Dio());

  factory ApiService() => _instance;

  ApiService._internal(this._dio);

  final _baseUrl = 'https://api.ibaity.com/v1/';

  final Dio _dio;

  Future<Map<String, dynamic>> get({required String endPoin}) async {
    final response = await _dio.get('$_baseUrl$endPoin');
    return response.data;
  }

  Future<void> patch({required String endPoint}) async {
     await _dio.patch('$_baseUrl$endPoint');
  }
}
