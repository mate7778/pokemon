import 'package:dio/dio.dart';
import '../core/dio_client.dart';
import '../models/pokemon.dart';
import '../models/pokemon_detail.dart';
import 'pokemon_repository.dart';

/// Repository Implementation ด้วย Dio
class PokemonRepositoryImpl implements PokemonRepository {
  final Dio _dio = DioClient.instance.dio;

  // Cache สำหรับ detail (optional)
  final Map<int, PokemonDetail> _cache = {};

  @override
  Future<PokemonListResponse> getPokemonList({
    int limit = 100,
    int offset = 0,
  }) async {
    try {
      final response = await _dio.get(
        '/pokemon',
        queryParameters: {
          'limit': limit,
          'offset': offset,
        },
      );

      return PokemonListResponse.fromJson(response.data);
    } on DioException catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<PokemonDetail> getPokemonDetail(int id) async {
    // Check cache first
    if (_cache.containsKey(id)) {
      return _cache[id]!;
    }

    try {
      final response = await _dio.get('/pokemon/$id');
      final detail = PokemonDetail.fromJson(response.data);

      // Save to cache
      _cache[id] = detail;

      return detail;
    } on DioException catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<List<Pokemon>> searchPokemon(String query) async {
    try {
      // PokeAPI ไม่มี search endpoint โดยตรง
      // ดึง list มาก่อนแล้ว filter
      final response = await _dio.get(
        '/pokemon',
        queryParameters: {'limit': 1000},
      );

      final listResponse = PokemonListResponse.fromJson(response.data);

      return listResponse.results
          .where((p) => p.name.toLowerCase().contains(query.toLowerCase()))
          .toList();
    } on DioException catch (e) {
      throw _handleError(e);
    }
  }

  Exception _handleError(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return Exception('หมดเวลาเชื่อมต่อ กรุณาลองใหม่');
      case DioExceptionType.connectionError:
        return Exception('ไม่สามารถเชื่อมต่อได้ ตรวจสอบอินเทอร์เน็ต');
      case DioExceptionType.badResponse:
        return Exception('เกิดข้อผิดพลาด: ${e.response?.statusCode}');
      default:
        return Exception('เกิดข้อผิดพลาด: ${e.message}');
    }
  }
}
