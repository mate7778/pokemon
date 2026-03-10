/// App Constants
class AppConstants {
  // API
  static const String baseUrl = 'https://pokeapi.co/api/v2';
  static const String imageBaseUrl =
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork';

  // Pagination
  static const int pageSize = 100;

  // Timeouts
  static const Duration connectTimeout = Duration(seconds: 10);
  static const Duration receiveTimeout = Duration(seconds: 10);
}

/// Pokemon Type Colors
class PokemonTypeColors {
  static const Map<String, int> colors = {
    'normal': 0xFFA8A878,
    'fire': 0xFFF08030,
    'water': 0xFF6890F0,
    'electric': 0xFFF8D030,
    'grass': 0xFF78C850,
    'ice': 0xFF98D8D8,
    'fighting': 0xFFC03028,
    'poison': 0xFFA040A0,
    'ground': 0xFFE0C068,
    'flying': 0xFFA890F0,
    'psychic': 0xFFF85888,
    'bug': 0xFFA8B820,
    'rock': 0xFFB8A038,
    'ghost': 0xFF705898,
    'dragon': 0xFF7038F8,
    'dark': 0xFF705848,
    'steel': 0xFFB8B8D0,
    'fairy': 0xFFEE99AC,
  };

  static int getColor(String type) {
    return colors[type.toLowerCase()] ?? 0xFF68A090;
  }
}
