import 'package:freezed_annotation/freezed_annotation.dart';
import 'pokemon.dart';
import 'pokemon_detail.dart';

part 'pokemon_state.freezed.dart';

/// State สำหรับ Pokemon List
@freezed
class PokemonListState with _$PokemonListState {
  const factory PokemonListState.initial() = PokemonListInitial;
  const factory PokemonListState.loading() = PokemonListLoading;
  const factory PokemonListState.loadingMore({
    required List<Pokemon> currentList,
  }) = PokemonListLoadingMore;
  const factory PokemonListState.success({
    required List<Pokemon> pokemonList,
    required bool hasMore,
  }) = PokemonListSuccess;
  const factory PokemonListState.error({
    required String message,
  }) = PokemonListError;
}

/// State สำหรับ Pokemon Detail
@freezed
class PokemonDetailState with _$PokemonDetailState {
  const factory PokemonDetailState.initial() = PokemonDetailInitial;
  const factory PokemonDetailState.loading() = PokemonDetailLoading;
  const factory PokemonDetailState.success({
    required PokemonDetail detail,
  }) = PokemonDetailSuccess;
  const factory PokemonDetailState.error({
    required String message,
  }) = PokemonDetailError;
}
