import 'package:drawer_counter_test/data/models/app_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    AppModel? appModel,
    @Default(true) bool isGetLoading,
    @Default(false) bool isPatchLoading,
  }) = _AppState;
}
