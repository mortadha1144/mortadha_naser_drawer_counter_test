import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/repos/app_repo.dart';
import 'app_state.dart';

final appDataProvider = StateNotifierProvider<AppDataNotifier, AppState>((ref) {
  return AppDataNotifier(appRepo: AppRepo());
});

class AppDataNotifier extends StateNotifier<AppState> {
  AppDataNotifier({
    required AppRepo appRepo,
  })  : _appRepo = appRepo,
        super(const AppState.initial()) {
    getData();
  }
  final AppRepo _appRepo;

  Future<void> getData() async {
    state = const AppState.loading();
    var result = await _appRepo.fetchData();
    result.fold(
      (fail) => state = AppState.error(fail.errMessagel),
      (success) => state = AppState.loaded(success),
    );
  }

  Future<void> increaseCount(int number) async {
    state = const AppState.loading();

    var result = await _appRepo.patchCount(number);
    result.fold(
      (fail) => state = AppState.error(fail.errMessagel),
      (success) => state = AppState.loaded(success),
    );
  }
}
