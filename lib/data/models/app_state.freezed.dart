// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  AppModel? get appModel => throw _privateConstructorUsedError;
  bool get isGetLoading => throw _privateConstructorUsedError;
  bool get isPatchLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({AppModel? appModel, bool isGetLoading, bool isPatchLoading});

  $AppModelCopyWith<$Res>? get appModel;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appModel = freezed,
    Object? isGetLoading = null,
    Object? isPatchLoading = null,
  }) {
    return _then(_value.copyWith(
      appModel: freezed == appModel
          ? _value.appModel
          : appModel // ignore: cast_nullable_to_non_nullable
              as AppModel?,
      isGetLoading: null == isGetLoading
          ? _value.isGetLoading
          : isGetLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPatchLoading: null == isPatchLoading
          ? _value.isPatchLoading
          : isPatchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppModelCopyWith<$Res>? get appModel {
    if (_value.appModel == null) {
      return null;
    }

    return $AppModelCopyWith<$Res>(_value.appModel!, (value) {
      return _then(_value.copyWith(appModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppModel? appModel, bool isGetLoading, bool isPatchLoading});

  @override
  $AppModelCopyWith<$Res>? get appModel;
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppState>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appModel = freezed,
    Object? isGetLoading = null,
    Object? isPatchLoading = null,
  }) {
    return _then(_$_AppState(
      appModel: freezed == appModel
          ? _value.appModel
          : appModel // ignore: cast_nullable_to_non_nullable
              as AppModel?,
      isGetLoading: null == isGetLoading
          ? _value.isGetLoading
          : isGetLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPatchLoading: null == isPatchLoading
          ? _value.isPatchLoading
          : isPatchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState(
      {this.appModel, this.isGetLoading = true, this.isPatchLoading = false});

  @override
  final AppModel? appModel;
  @override
  @JsonKey()
  final bool isGetLoading;
  @override
  @JsonKey()
  final bool isPatchLoading;

  @override
  String toString() {
    return 'AppState(appModel: $appModel, isGetLoading: $isGetLoading, isPatchLoading: $isPatchLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            (identical(other.appModel, appModel) ||
                other.appModel == appModel) &&
            (identical(other.isGetLoading, isGetLoading) ||
                other.isGetLoading == isGetLoading) &&
            (identical(other.isPatchLoading, isPatchLoading) ||
                other.isPatchLoading == isPatchLoading));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, appModel, isGetLoading, isPatchLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {final AppModel? appModel,
      final bool isGetLoading,
      final bool isPatchLoading}) = _$_AppState;

  @override
  AppModel? get appModel;
  @override
  bool get isGetLoading;
  @override
  bool get isPatchLoading;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
