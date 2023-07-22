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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AppModel appModel) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AppModel appModel)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AppModel appModel)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateInitial value) initial,
    required TResult Function(_AppStateLoading value) loading,
    required TResult Function(_AppStateLoaded value) loaded,
    required TResult Function(_AppStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AppStateInitial value)? initial,
    TResult? Function(_AppStateLoading value)? loading,
    TResult? Function(_AppStateLoaded value)? loaded,
    TResult? Function(_AppStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateInitial value)? initial,
    TResult Function(_AppStateLoading value)? loading,
    TResult Function(_AppStateLoaded value)? loaded,
    TResult Function(_AppStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AppStateInitialCopyWith<$Res> {
  factory _$$_AppStateInitialCopyWith(
          _$_AppStateInitial value, $Res Function(_$_AppStateInitial) then) =
      __$$_AppStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AppStateInitialCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppStateInitial>
    implements _$$_AppStateInitialCopyWith<$Res> {
  __$$_AppStateInitialCopyWithImpl(
      _$_AppStateInitial _value, $Res Function(_$_AppStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AppStateInitial implements _AppStateInitial {
  const _$_AppStateInitial();

  @override
  String toString() {
    return 'AppState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AppStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AppModel appModel) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AppModel appModel)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AppModel appModel)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateInitial value) initial,
    required TResult Function(_AppStateLoading value) loading,
    required TResult Function(_AppStateLoaded value) loaded,
    required TResult Function(_AppStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AppStateInitial value)? initial,
    TResult? Function(_AppStateLoading value)? loading,
    TResult? Function(_AppStateLoaded value)? loaded,
    TResult? Function(_AppStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateInitial value)? initial,
    TResult Function(_AppStateLoading value)? loading,
    TResult Function(_AppStateLoaded value)? loaded,
    TResult Function(_AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AppStateInitial implements AppState {
  const factory _AppStateInitial() = _$_AppStateInitial;
}

/// @nodoc
abstract class _$$_AppStateLoadingCopyWith<$Res> {
  factory _$$_AppStateLoadingCopyWith(
          _$_AppStateLoading value, $Res Function(_$_AppStateLoading) then) =
      __$$_AppStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AppStateLoadingCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppStateLoading>
    implements _$$_AppStateLoadingCopyWith<$Res> {
  __$$_AppStateLoadingCopyWithImpl(
      _$_AppStateLoading _value, $Res Function(_$_AppStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AppStateLoading implements _AppStateLoading {
  const _$_AppStateLoading();

  @override
  String toString() {
    return 'AppState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AppStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AppModel appModel) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AppModel appModel)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AppModel appModel)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateInitial value) initial,
    required TResult Function(_AppStateLoading value) loading,
    required TResult Function(_AppStateLoaded value) loaded,
    required TResult Function(_AppStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AppStateInitial value)? initial,
    TResult? Function(_AppStateLoading value)? loading,
    TResult? Function(_AppStateLoaded value)? loaded,
    TResult? Function(_AppStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateInitial value)? initial,
    TResult Function(_AppStateLoading value)? loading,
    TResult Function(_AppStateLoaded value)? loaded,
    TResult Function(_AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AppStateLoading implements AppState {
  const factory _AppStateLoading() = _$_AppStateLoading;
}

/// @nodoc
abstract class _$$_AppStateLoadedCopyWith<$Res> {
  factory _$$_AppStateLoadedCopyWith(
          _$_AppStateLoaded value, $Res Function(_$_AppStateLoaded) then) =
      __$$_AppStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppModel appModel});

  $AppModelCopyWith<$Res> get appModel;
}

/// @nodoc
class __$$_AppStateLoadedCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppStateLoaded>
    implements _$$_AppStateLoadedCopyWith<$Res> {
  __$$_AppStateLoadedCopyWithImpl(
      _$_AppStateLoaded _value, $Res Function(_$_AppStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appModel = null,
  }) {
    return _then(_$_AppStateLoaded(
      null == appModel
          ? _value.appModel
          : appModel // ignore: cast_nullable_to_non_nullable
              as AppModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppModelCopyWith<$Res> get appModel {
    return $AppModelCopyWith<$Res>(_value.appModel, (value) {
      return _then(_value.copyWith(appModel: value));
    });
  }
}

/// @nodoc

class _$_AppStateLoaded implements _AppStateLoaded {
  const _$_AppStateLoaded(this.appModel);

  @override
  final AppModel appModel;

  @override
  String toString() {
    return 'AppState.loaded(appModel: $appModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppStateLoaded &&
            (identical(other.appModel, appModel) ||
                other.appModel == appModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateLoadedCopyWith<_$_AppStateLoaded> get copyWith =>
      __$$_AppStateLoadedCopyWithImpl<_$_AppStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AppModel appModel) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(appModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AppModel appModel)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(appModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AppModel appModel)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(appModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateInitial value) initial,
    required TResult Function(_AppStateLoading value) loading,
    required TResult Function(_AppStateLoaded value) loaded,
    required TResult Function(_AppStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AppStateInitial value)? initial,
    TResult? Function(_AppStateLoading value)? loading,
    TResult? Function(_AppStateLoaded value)? loaded,
    TResult? Function(_AppStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateInitial value)? initial,
    TResult Function(_AppStateLoading value)? loading,
    TResult Function(_AppStateLoaded value)? loaded,
    TResult Function(_AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _AppStateLoaded implements AppState {
  const factory _AppStateLoaded(final AppModel appModel) = _$_AppStateLoaded;

  AppModel get appModel;
  @JsonKey(ignore: true)
  _$$_AppStateLoadedCopyWith<_$_AppStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AppStateErrorCopyWith<$Res> {
  factory _$$_AppStateErrorCopyWith(
          _$_AppStateError value, $Res Function(_$_AppStateError) then) =
      __$$_AppStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_AppStateErrorCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppStateError>
    implements _$$_AppStateErrorCopyWith<$Res> {
  __$$_AppStateErrorCopyWithImpl(
      _$_AppStateError _value, $Res Function(_$_AppStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_AppStateError(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AppStateError implements _AppStateError {
  const _$_AppStateError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AppState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateErrorCopyWith<_$_AppStateError> get copyWith =>
      __$$_AppStateErrorCopyWithImpl<_$_AppStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AppModel appModel) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AppModel appModel)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AppModel appModel)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateInitial value) initial,
    required TResult Function(_AppStateLoading value) loading,
    required TResult Function(_AppStateLoaded value) loaded,
    required TResult Function(_AppStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AppStateInitial value)? initial,
    TResult? Function(_AppStateLoading value)? loading,
    TResult? Function(_AppStateLoaded value)? loaded,
    TResult? Function(_AppStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateInitial value)? initial,
    TResult Function(_AppStateLoading value)? loading,
    TResult Function(_AppStateLoaded value)? loaded,
    TResult Function(_AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AppStateError implements AppState {
  const factory _AppStateError(final String error) = _$_AppStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$_AppStateErrorCopyWith<_$_AppStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
