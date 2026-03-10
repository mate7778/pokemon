// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PokemonListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> currentList) loadingMore,
    required TResult Function(List<Pokemon> pokemonList, bool hasMore) success,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> currentList)? loadingMore,
    TResult? Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> currentList)? loadingMore,
    TResult Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonListInitial value) initial,
    required TResult Function(PokemonListLoading value) loading,
    required TResult Function(PokemonListLoadingMore value) loadingMore,
    required TResult Function(PokemonListSuccess value) success,
    required TResult Function(PokemonListError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonListInitial value)? initial,
    TResult? Function(PokemonListLoading value)? loading,
    TResult? Function(PokemonListLoadingMore value)? loadingMore,
    TResult? Function(PokemonListSuccess value)? success,
    TResult? Function(PokemonListError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonListInitial value)? initial,
    TResult Function(PokemonListLoading value)? loading,
    TResult Function(PokemonListLoadingMore value)? loadingMore,
    TResult Function(PokemonListSuccess value)? success,
    TResult Function(PokemonListError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListStateCopyWith<$Res> {
  factory $PokemonListStateCopyWith(
    PokemonListState value,
    $Res Function(PokemonListState) then,
  ) = _$PokemonListStateCopyWithImpl<$Res, PokemonListState>;
}

/// @nodoc
class _$PokemonListStateCopyWithImpl<$Res, $Val extends PokemonListState>
    implements $PokemonListStateCopyWith<$Res> {
  _$PokemonListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PokemonListInitialImplCopyWith<$Res> {
  factory _$$PokemonListInitialImplCopyWith(
    _$PokemonListInitialImpl value,
    $Res Function(_$PokemonListInitialImpl) then,
  ) = __$$PokemonListInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonListInitialImplCopyWithImpl<$Res>
    extends _$PokemonListStateCopyWithImpl<$Res, _$PokemonListInitialImpl>
    implements _$$PokemonListInitialImplCopyWith<$Res> {
  __$$PokemonListInitialImplCopyWithImpl(
    _$PokemonListInitialImpl _value,
    $Res Function(_$PokemonListInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PokemonListInitialImpl implements PokemonListInitial {
  const _$PokemonListInitialImpl();

  @override
  String toString() {
    return 'PokemonListState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonListInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> currentList) loadingMore,
    required TResult Function(List<Pokemon> pokemonList, bool hasMore) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> currentList)? loadingMore,
    TResult? Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> currentList)? loadingMore,
    TResult Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult Function(String message)? error,
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
    required TResult Function(PokemonListInitial value) initial,
    required TResult Function(PokemonListLoading value) loading,
    required TResult Function(PokemonListLoadingMore value) loadingMore,
    required TResult Function(PokemonListSuccess value) success,
    required TResult Function(PokemonListError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonListInitial value)? initial,
    TResult? Function(PokemonListLoading value)? loading,
    TResult? Function(PokemonListLoadingMore value)? loadingMore,
    TResult? Function(PokemonListSuccess value)? success,
    TResult? Function(PokemonListError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonListInitial value)? initial,
    TResult Function(PokemonListLoading value)? loading,
    TResult Function(PokemonListLoadingMore value)? loadingMore,
    TResult Function(PokemonListSuccess value)? success,
    TResult Function(PokemonListError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PokemonListInitial implements PokemonListState {
  const factory PokemonListInitial() = _$PokemonListInitialImpl;
}

/// @nodoc
abstract class _$$PokemonListLoadingImplCopyWith<$Res> {
  factory _$$PokemonListLoadingImplCopyWith(
    _$PokemonListLoadingImpl value,
    $Res Function(_$PokemonListLoadingImpl) then,
  ) = __$$PokemonListLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonListLoadingImplCopyWithImpl<$Res>
    extends _$PokemonListStateCopyWithImpl<$Res, _$PokemonListLoadingImpl>
    implements _$$PokemonListLoadingImplCopyWith<$Res> {
  __$$PokemonListLoadingImplCopyWithImpl(
    _$PokemonListLoadingImpl _value,
    $Res Function(_$PokemonListLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PokemonListLoadingImpl implements PokemonListLoading {
  const _$PokemonListLoadingImpl();

  @override
  String toString() {
    return 'PokemonListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonListLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> currentList) loadingMore,
    required TResult Function(List<Pokemon> pokemonList, bool hasMore) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> currentList)? loadingMore,
    TResult? Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> currentList)? loadingMore,
    TResult Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult Function(String message)? error,
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
    required TResult Function(PokemonListInitial value) initial,
    required TResult Function(PokemonListLoading value) loading,
    required TResult Function(PokemonListLoadingMore value) loadingMore,
    required TResult Function(PokemonListSuccess value) success,
    required TResult Function(PokemonListError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonListInitial value)? initial,
    TResult? Function(PokemonListLoading value)? loading,
    TResult? Function(PokemonListLoadingMore value)? loadingMore,
    TResult? Function(PokemonListSuccess value)? success,
    TResult? Function(PokemonListError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonListInitial value)? initial,
    TResult Function(PokemonListLoading value)? loading,
    TResult Function(PokemonListLoadingMore value)? loadingMore,
    TResult Function(PokemonListSuccess value)? success,
    TResult Function(PokemonListError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PokemonListLoading implements PokemonListState {
  const factory PokemonListLoading() = _$PokemonListLoadingImpl;
}

/// @nodoc
abstract class _$$PokemonListLoadingMoreImplCopyWith<$Res> {
  factory _$$PokemonListLoadingMoreImplCopyWith(
    _$PokemonListLoadingMoreImpl value,
    $Res Function(_$PokemonListLoadingMoreImpl) then,
  ) = __$$PokemonListLoadingMoreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Pokemon> currentList});
}

/// @nodoc
class __$$PokemonListLoadingMoreImplCopyWithImpl<$Res>
    extends _$PokemonListStateCopyWithImpl<$Res, _$PokemonListLoadingMoreImpl>
    implements _$$PokemonListLoadingMoreImplCopyWith<$Res> {
  __$$PokemonListLoadingMoreImplCopyWithImpl(
    _$PokemonListLoadingMoreImpl _value,
    $Res Function(_$PokemonListLoadingMoreImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? currentList = null}) {
    return _then(
      _$PokemonListLoadingMoreImpl(
        currentList: null == currentList
            ? _value._currentList
            : currentList // ignore: cast_nullable_to_non_nullable
                  as List<Pokemon>,
      ),
    );
  }
}

/// @nodoc

class _$PokemonListLoadingMoreImpl implements PokemonListLoadingMore {
  const _$PokemonListLoadingMoreImpl({required final List<Pokemon> currentList})
    : _currentList = currentList;

  final List<Pokemon> _currentList;
  @override
  List<Pokemon> get currentList {
    if (_currentList is EqualUnmodifiableListView) return _currentList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentList);
  }

  @override
  String toString() {
    return 'PokemonListState.loadingMore(currentList: $currentList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonListLoadingMoreImpl &&
            const DeepCollectionEquality().equals(
              other._currentList,
              _currentList,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_currentList),
  );

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListLoadingMoreImplCopyWith<_$PokemonListLoadingMoreImpl>
  get copyWith =>
      __$$PokemonListLoadingMoreImplCopyWithImpl<_$PokemonListLoadingMoreImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> currentList) loadingMore,
    required TResult Function(List<Pokemon> pokemonList, bool hasMore) success,
    required TResult Function(String message) error,
  }) {
    return loadingMore(currentList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> currentList)? loadingMore,
    TResult? Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult? Function(String message)? error,
  }) {
    return loadingMore?.call(currentList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> currentList)? loadingMore,
    TResult Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadingMore != null) {
      return loadingMore(currentList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonListInitial value) initial,
    required TResult Function(PokemonListLoading value) loading,
    required TResult Function(PokemonListLoadingMore value) loadingMore,
    required TResult Function(PokemonListSuccess value) success,
    required TResult Function(PokemonListError value) error,
  }) {
    return loadingMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonListInitial value)? initial,
    TResult? Function(PokemonListLoading value)? loading,
    TResult? Function(PokemonListLoadingMore value)? loadingMore,
    TResult? Function(PokemonListSuccess value)? success,
    TResult? Function(PokemonListError value)? error,
  }) {
    return loadingMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonListInitial value)? initial,
    TResult Function(PokemonListLoading value)? loading,
    TResult Function(PokemonListLoadingMore value)? loadingMore,
    TResult Function(PokemonListSuccess value)? success,
    TResult Function(PokemonListError value)? error,
    required TResult orElse(),
  }) {
    if (loadingMore != null) {
      return loadingMore(this);
    }
    return orElse();
  }
}

abstract class PokemonListLoadingMore implements PokemonListState {
  const factory PokemonListLoadingMore({
    required final List<Pokemon> currentList,
  }) = _$PokemonListLoadingMoreImpl;

  List<Pokemon> get currentList;

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonListLoadingMoreImplCopyWith<_$PokemonListLoadingMoreImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PokemonListSuccessImplCopyWith<$Res> {
  factory _$$PokemonListSuccessImplCopyWith(
    _$PokemonListSuccessImpl value,
    $Res Function(_$PokemonListSuccessImpl) then,
  ) = __$$PokemonListSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Pokemon> pokemonList, bool hasMore});
}

/// @nodoc
class __$$PokemonListSuccessImplCopyWithImpl<$Res>
    extends _$PokemonListStateCopyWithImpl<$Res, _$PokemonListSuccessImpl>
    implements _$$PokemonListSuccessImplCopyWith<$Res> {
  __$$PokemonListSuccessImplCopyWithImpl(
    _$PokemonListSuccessImpl _value,
    $Res Function(_$PokemonListSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pokemonList = null, Object? hasMore = null}) {
    return _then(
      _$PokemonListSuccessImpl(
        pokemonList: null == pokemonList
            ? _value._pokemonList
            : pokemonList // ignore: cast_nullable_to_non_nullable
                  as List<Pokemon>,
        hasMore: null == hasMore
            ? _value.hasMore
            : hasMore // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$PokemonListSuccessImpl implements PokemonListSuccess {
  const _$PokemonListSuccessImpl({
    required final List<Pokemon> pokemonList,
    required this.hasMore,
  }) : _pokemonList = pokemonList;

  final List<Pokemon> _pokemonList;
  @override
  List<Pokemon> get pokemonList {
    if (_pokemonList is EqualUnmodifiableListView) return _pokemonList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonList);
  }

  @override
  final bool hasMore;

  @override
  String toString() {
    return 'PokemonListState.success(pokemonList: $pokemonList, hasMore: $hasMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonListSuccessImpl &&
            const DeepCollectionEquality().equals(
              other._pokemonList,
              _pokemonList,
            ) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_pokemonList),
    hasMore,
  );

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListSuccessImplCopyWith<_$PokemonListSuccessImpl> get copyWith =>
      __$$PokemonListSuccessImplCopyWithImpl<_$PokemonListSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> currentList) loadingMore,
    required TResult Function(List<Pokemon> pokemonList, bool hasMore) success,
    required TResult Function(String message) error,
  }) {
    return success(pokemonList, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> currentList)? loadingMore,
    TResult? Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(pokemonList, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> currentList)? loadingMore,
    TResult Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(pokemonList, hasMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonListInitial value) initial,
    required TResult Function(PokemonListLoading value) loading,
    required TResult Function(PokemonListLoadingMore value) loadingMore,
    required TResult Function(PokemonListSuccess value) success,
    required TResult Function(PokemonListError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonListInitial value)? initial,
    TResult? Function(PokemonListLoading value)? loading,
    TResult? Function(PokemonListLoadingMore value)? loadingMore,
    TResult? Function(PokemonListSuccess value)? success,
    TResult? Function(PokemonListError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonListInitial value)? initial,
    TResult Function(PokemonListLoading value)? loading,
    TResult Function(PokemonListLoadingMore value)? loadingMore,
    TResult Function(PokemonListSuccess value)? success,
    TResult Function(PokemonListError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PokemonListSuccess implements PokemonListState {
  const factory PokemonListSuccess({
    required final List<Pokemon> pokemonList,
    required final bool hasMore,
  }) = _$PokemonListSuccessImpl;

  List<Pokemon> get pokemonList;
  bool get hasMore;

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonListSuccessImplCopyWith<_$PokemonListSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PokemonListErrorImplCopyWith<$Res> {
  factory _$$PokemonListErrorImplCopyWith(
    _$PokemonListErrorImpl value,
    $Res Function(_$PokemonListErrorImpl) then,
  ) = __$$PokemonListErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PokemonListErrorImplCopyWithImpl<$Res>
    extends _$PokemonListStateCopyWithImpl<$Res, _$PokemonListErrorImpl>
    implements _$$PokemonListErrorImplCopyWith<$Res> {
  __$$PokemonListErrorImplCopyWithImpl(
    _$PokemonListErrorImpl _value,
    $Res Function(_$PokemonListErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$PokemonListErrorImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$PokemonListErrorImpl implements PokemonListError {
  const _$PokemonListErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'PokemonListState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonListErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListErrorImplCopyWith<_$PokemonListErrorImpl> get copyWith =>
      __$$PokemonListErrorImplCopyWithImpl<_$PokemonListErrorImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Pokemon> currentList) loadingMore,
    required TResult Function(List<Pokemon> pokemonList, bool hasMore) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Pokemon> currentList)? loadingMore,
    TResult? Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Pokemon> currentList)? loadingMore,
    TResult Function(List<Pokemon> pokemonList, bool hasMore)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonListInitial value) initial,
    required TResult Function(PokemonListLoading value) loading,
    required TResult Function(PokemonListLoadingMore value) loadingMore,
    required TResult Function(PokemonListSuccess value) success,
    required TResult Function(PokemonListError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonListInitial value)? initial,
    TResult? Function(PokemonListLoading value)? loading,
    TResult? Function(PokemonListLoadingMore value)? loadingMore,
    TResult? Function(PokemonListSuccess value)? success,
    TResult? Function(PokemonListError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonListInitial value)? initial,
    TResult Function(PokemonListLoading value)? loading,
    TResult Function(PokemonListLoadingMore value)? loadingMore,
    TResult Function(PokemonListSuccess value)? success,
    TResult Function(PokemonListError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PokemonListError implements PokemonListState {
  const factory PokemonListError({required final String message}) =
      _$PokemonListErrorImpl;

  String get message;

  /// Create a copy of PokemonListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonListErrorImplCopyWith<_$PokemonListErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDetail detail) success,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PokemonDetail detail)? success,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDetail detail)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonDetailInitial value) initial,
    required TResult Function(PokemonDetailLoading value) loading,
    required TResult Function(PokemonDetailSuccess value) success,
    required TResult Function(PokemonDetailError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonDetailInitial value)? initial,
    TResult? Function(PokemonDetailLoading value)? loading,
    TResult? Function(PokemonDetailSuccess value)? success,
    TResult? Function(PokemonDetailError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonDetailInitial value)? initial,
    TResult Function(PokemonDetailLoading value)? loading,
    TResult Function(PokemonDetailSuccess value)? success,
    TResult Function(PokemonDetailError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailStateCopyWith<$Res> {
  factory $PokemonDetailStateCopyWith(
    PokemonDetailState value,
    $Res Function(PokemonDetailState) then,
  ) = _$PokemonDetailStateCopyWithImpl<$Res, PokemonDetailState>;
}

/// @nodoc
class _$PokemonDetailStateCopyWithImpl<$Res, $Val extends PokemonDetailState>
    implements $PokemonDetailStateCopyWith<$Res> {
  _$PokemonDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PokemonDetailInitialImplCopyWith<$Res> {
  factory _$$PokemonDetailInitialImplCopyWith(
    _$PokemonDetailInitialImpl value,
    $Res Function(_$PokemonDetailInitialImpl) then,
  ) = __$$PokemonDetailInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonDetailInitialImplCopyWithImpl<$Res>
    extends _$PokemonDetailStateCopyWithImpl<$Res, _$PokemonDetailInitialImpl>
    implements _$$PokemonDetailInitialImplCopyWith<$Res> {
  __$$PokemonDetailInitialImplCopyWithImpl(
    _$PokemonDetailInitialImpl _value,
    $Res Function(_$PokemonDetailInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PokemonDetailInitialImpl implements PokemonDetailInitial {
  const _$PokemonDetailInitialImpl();

  @override
  String toString() {
    return 'PokemonDetailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDetail detail) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PokemonDetail detail)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDetail detail)? success,
    TResult Function(String message)? error,
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
    required TResult Function(PokemonDetailInitial value) initial,
    required TResult Function(PokemonDetailLoading value) loading,
    required TResult Function(PokemonDetailSuccess value) success,
    required TResult Function(PokemonDetailError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonDetailInitial value)? initial,
    TResult? Function(PokemonDetailLoading value)? loading,
    TResult? Function(PokemonDetailSuccess value)? success,
    TResult? Function(PokemonDetailError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonDetailInitial value)? initial,
    TResult Function(PokemonDetailLoading value)? loading,
    TResult Function(PokemonDetailSuccess value)? success,
    TResult Function(PokemonDetailError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PokemonDetailInitial implements PokemonDetailState {
  const factory PokemonDetailInitial() = _$PokemonDetailInitialImpl;
}

/// @nodoc
abstract class _$$PokemonDetailLoadingImplCopyWith<$Res> {
  factory _$$PokemonDetailLoadingImplCopyWith(
    _$PokemonDetailLoadingImpl value,
    $Res Function(_$PokemonDetailLoadingImpl) then,
  ) = __$$PokemonDetailLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonDetailLoadingImplCopyWithImpl<$Res>
    extends _$PokemonDetailStateCopyWithImpl<$Res, _$PokemonDetailLoadingImpl>
    implements _$$PokemonDetailLoadingImplCopyWith<$Res> {
  __$$PokemonDetailLoadingImplCopyWithImpl(
    _$PokemonDetailLoadingImpl _value,
    $Res Function(_$PokemonDetailLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PokemonDetailLoadingImpl implements PokemonDetailLoading {
  const _$PokemonDetailLoadingImpl();

  @override
  String toString() {
    return 'PokemonDetailState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDetail detail) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PokemonDetail detail)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDetail detail)? success,
    TResult Function(String message)? error,
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
    required TResult Function(PokemonDetailInitial value) initial,
    required TResult Function(PokemonDetailLoading value) loading,
    required TResult Function(PokemonDetailSuccess value) success,
    required TResult Function(PokemonDetailError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonDetailInitial value)? initial,
    TResult? Function(PokemonDetailLoading value)? loading,
    TResult? Function(PokemonDetailSuccess value)? success,
    TResult? Function(PokemonDetailError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonDetailInitial value)? initial,
    TResult Function(PokemonDetailLoading value)? loading,
    TResult Function(PokemonDetailSuccess value)? success,
    TResult Function(PokemonDetailError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PokemonDetailLoading implements PokemonDetailState {
  const factory PokemonDetailLoading() = _$PokemonDetailLoadingImpl;
}

/// @nodoc
abstract class _$$PokemonDetailSuccessImplCopyWith<$Res> {
  factory _$$PokemonDetailSuccessImplCopyWith(
    _$PokemonDetailSuccessImpl value,
    $Res Function(_$PokemonDetailSuccessImpl) then,
  ) = __$$PokemonDetailSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PokemonDetail detail});

  $PokemonDetailCopyWith<$Res> get detail;
}

/// @nodoc
class __$$PokemonDetailSuccessImplCopyWithImpl<$Res>
    extends _$PokemonDetailStateCopyWithImpl<$Res, _$PokemonDetailSuccessImpl>
    implements _$$PokemonDetailSuccessImplCopyWith<$Res> {
  __$$PokemonDetailSuccessImplCopyWithImpl(
    _$PokemonDetailSuccessImpl _value,
    $Res Function(_$PokemonDetailSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? detail = null}) {
    return _then(
      _$PokemonDetailSuccessImpl(
        detail: null == detail
            ? _value.detail
            : detail // ignore: cast_nullable_to_non_nullable
                  as PokemonDetail,
      ),
    );
  }

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonDetailCopyWith<$Res> get detail {
    return $PokemonDetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

/// @nodoc

class _$PokemonDetailSuccessImpl implements PokemonDetailSuccess {
  const _$PokemonDetailSuccessImpl({required this.detail});

  @override
  final PokemonDetail detail;

  @override
  String toString() {
    return 'PokemonDetailState.success(detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailSuccessImpl &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, detail);

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailSuccessImplCopyWith<_$PokemonDetailSuccessImpl>
  get copyWith =>
      __$$PokemonDetailSuccessImplCopyWithImpl<_$PokemonDetailSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDetail detail) success,
    required TResult Function(String message) error,
  }) {
    return success(detail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PokemonDetail detail)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(detail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDetail detail)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(detail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonDetailInitial value) initial,
    required TResult Function(PokemonDetailLoading value) loading,
    required TResult Function(PokemonDetailSuccess value) success,
    required TResult Function(PokemonDetailError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonDetailInitial value)? initial,
    TResult? Function(PokemonDetailLoading value)? loading,
    TResult? Function(PokemonDetailSuccess value)? success,
    TResult? Function(PokemonDetailError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonDetailInitial value)? initial,
    TResult Function(PokemonDetailLoading value)? loading,
    TResult Function(PokemonDetailSuccess value)? success,
    TResult Function(PokemonDetailError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PokemonDetailSuccess implements PokemonDetailState {
  const factory PokemonDetailSuccess({required final PokemonDetail detail}) =
      _$PokemonDetailSuccessImpl;

  PokemonDetail get detail;

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailSuccessImplCopyWith<_$PokemonDetailSuccessImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PokemonDetailErrorImplCopyWith<$Res> {
  factory _$$PokemonDetailErrorImplCopyWith(
    _$PokemonDetailErrorImpl value,
    $Res Function(_$PokemonDetailErrorImpl) then,
  ) = __$$PokemonDetailErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PokemonDetailErrorImplCopyWithImpl<$Res>
    extends _$PokemonDetailStateCopyWithImpl<$Res, _$PokemonDetailErrorImpl>
    implements _$$PokemonDetailErrorImplCopyWith<$Res> {
  __$$PokemonDetailErrorImplCopyWithImpl(
    _$PokemonDetailErrorImpl _value,
    $Res Function(_$PokemonDetailErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$PokemonDetailErrorImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$PokemonDetailErrorImpl implements PokemonDetailError {
  const _$PokemonDetailErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'PokemonDetailState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailErrorImplCopyWith<_$PokemonDetailErrorImpl> get copyWith =>
      __$$PokemonDetailErrorImplCopyWithImpl<_$PokemonDetailErrorImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDetail detail) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PokemonDetail detail)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDetail detail)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonDetailInitial value) initial,
    required TResult Function(PokemonDetailLoading value) loading,
    required TResult Function(PokemonDetailSuccess value) success,
    required TResult Function(PokemonDetailError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonDetailInitial value)? initial,
    TResult? Function(PokemonDetailLoading value)? loading,
    TResult? Function(PokemonDetailSuccess value)? success,
    TResult? Function(PokemonDetailError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonDetailInitial value)? initial,
    TResult Function(PokemonDetailLoading value)? loading,
    TResult Function(PokemonDetailSuccess value)? success,
    TResult Function(PokemonDetailError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PokemonDetailError implements PokemonDetailState {
  const factory PokemonDetailError({required final String message}) =
      _$PokemonDetailErrorImpl;

  String get message;

  /// Create a copy of PokemonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailErrorImplCopyWith<_$PokemonDetailErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
