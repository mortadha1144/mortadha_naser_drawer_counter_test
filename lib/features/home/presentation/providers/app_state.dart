import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/app_model.dart';

part 'app_state.freezed.dart';

extension AppGetters on AppState {
  bool get isLoading => this is _AppStateLoading;
}

@freezed
abstract class AppState with _$AppState {
  const factory AppState.initial() = _AppStateInitial;
  const factory AppState.loading() = _AppStateLoading;
  const factory AppState.loaded(AppModel appModel) = _AppStateLoaded;
  const factory AppState.error(String error) = _AppStateError;
}
