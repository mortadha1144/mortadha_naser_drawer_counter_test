import 'package:dio/dio.dart';
import 'package:drawer_counter_test/data/models/app_model.dart';

class AppRepo {
  static final AppRepo _instance = AppRepo._internal(Dio());

  factory AppRepo() => _instance;

  AppRepo._internal(this._dio);

  final Dio _dio;

  Future<AppModel> fetchData() async {
    const endPoint = 'http://api.ibaity.com/v1/config';
    try {
      final Response response = await _dio.get(
        endPoint,
      );
      if (response.statusCode == 200) {
        return AppModel.fromJson(response.data);
      } else {
        throw Exception();
      }
    } catch (_) {
      throw Exception();
    }
  }

  Future<void> patchCount(int number) async {
    const endPoint = 'https://api.ibaity.com/v1/config/count';
    Map<String, int> data = {
      'count': number,
    };

    try {
      await _dio
          .patch(
        endPoint,
        data: data,
        options: Options(
          contentType: Headers.formUrlEncodedContentType,
        ),
      )
          .then((value) {
        print(value.data);
        return null;
      });
    } catch (e) {
      if (e is DioException) {
        print(e.message);
      } else {
        print(e.toString());
      }
      rethrow;
    }
  }
}
