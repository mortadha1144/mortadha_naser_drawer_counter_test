import 'package:drawer_counter_test/data/models/app_state.dart';
import 'package:drawer_counter_test/data/repos/app_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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

  late int count;

  Future<void> getData() async {
    state = const AppState.loading();
    try {
      final app = await _appRepo.fetchData();
      count = app.count;
      state = AppState.loaded(app);
    } catch (_) {
      state = const AppState.error('Error!');
    }
  }

  Future<void> increaseCount() async {
    state = const AppState.loading();
    try {
      await _appRepo.patchCount(count + 1);
      getData();
    } catch (_) {
      state = const AppState.error('Error!');
    }
  }
}
