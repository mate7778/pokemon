import 'package:freezed_annotation/freezed_annotation.dart';
import '../core/constants.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    required String name,
    required String url,
  }) = _Pokemon;

  const Pokemon._();

  int get id {
    final parts = url.split('/');
    return int.parse(parts[parts.length - 2]);
  }

  String get imageUrl => '${AppConstants.imageBaseUrl}/$id.png';

  String get displayName => name[0].toUpperCase() + name.substring(1);

  String get formattedId => '#${id.toString().padLeft(3, '0')}';

  factory Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);
}

/// Pokemon List Response
@freezed
class PokemonListResponse with _$PokemonListResponse {
  const factory PokemonListResponse({
    required int count,
    String? next,
    String? previous,
    required List<Pokemon> results,
  }) = _PokemonListResponse;

  factory PokemonListResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonListResponseFromJson(json);
}
