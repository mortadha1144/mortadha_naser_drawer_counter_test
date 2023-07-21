import 'package:drawer_counter_test/data/models/app_state.dart';
import 'package:drawer_counter_test/data/repos/app_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final appDataProvider = StateNotifierProvider<AppDataNotifier, AppState>((ref) {
  return AppDataNotifier(AppRepo());
});

class AppDataNotifier extends StateNotifier<AppState> {
  AppDataNotifier(this.appRepo) : super(const AppState()) {
    getData();
  }
  AppRepo appRepo;

  Future<void> getData() async {
    state = state.copyWith(isGetLoading: true);
    await appRepo.fetchData().then((value) {
      state = state.copyWith(
        appModel: value,
        isGetLoading: false,
      );
    });
  }

  Future<void> increaseCount(int number) async {
    state = state.copyWith(isPatchLoading: true);
    await appRepo.patchCount(number).then((value) {
      state = state.copyWith(isPatchLoading: false);
    });
  }
}
