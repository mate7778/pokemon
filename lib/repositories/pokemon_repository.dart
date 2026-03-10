import '../models/pokemon.dart';
import '../models/pokemon_detail.dart';

/// Abstract Repository Interface
/// ทำให้ง่ายต่อการทดสอบและเปลี่ยน implementation
abstract class PokemonRepository {
  /// ดึงรายการ Pokemon
  Future<PokemonListResponse> getPokemonList({
    int limit = 100,
    int offset = 0,
  });

  /// ดึงข้อมูลละเอียด Pokemon
  Future<PokemonDetail> getPokemonDetail(int id);

  /// ค้นหา Pokemon ตามชื่อ
  Future<List<Pokemon>> searchPokemon(String query);
}
