import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:drawer_counter_test/core/errors/failures.dart';
import 'package:drawer_counter_test/core/utils/api_service.dart';

import '../models/app_model.dart';

abstract class AppRepoBase {
  Future<Either<Failure, AppModel>> fetchData();
  Future<Either<Failure, AppModel>> patchCount(int number);
}

class AppRepo implements AppRepoBase {
  static final AppRepo _instance = AppRepo._internal(ApiService());

  factory AppRepo() => _instance;

  AppRepo._internal(this._apiService);

  final ApiService _apiService;

  @override
  Future<Either<Failure, AppModel>> fetchData() async {
    try {
      Map<String, dynamic> data = await _apiService.get(endPoin: 'config');

      return right(AppModel.fromJson(data));
    } catch (e) {
      if (e is DioException) {
        return left(ServerFailure.fromDioExeotion(e));
      }
      return left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, AppModel>> patchCount(int number) async {
    Map<String, int> data = {
      'count': number,
    };
    try {
      Map<String, dynamic> result = await _apiService.patch(
        endPoint: 'config/count',
        data: data,
      );
      return right(AppModel.fromJson(result));
    } catch (e) {
      if (e is DioException) {
        return left(ServerFailure.fromDioExeotion(e));
      }
      return left(ServerFailure(e.toString()));
    }
  }
}
