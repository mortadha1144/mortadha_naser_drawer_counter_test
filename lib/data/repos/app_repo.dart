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
      var response = await _dio.get(
        endPoint,
      );
     
      AppModel appModel = AppModel.fromJson(response.data);

      return appModel;
    } catch (e) {
      if (e is DioException) {
        print(e.message);
      }
      print(e.toString());
      rethrow;
    }
  }

  Future<void> patchCount(int number) async {
    const endPoint = 'http://api.ibaity.com/v1/config/count';
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
          followRedirects: false,
          validateStatus: (status) {
            return status! < 500;
          },
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
