import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../models/pokemon.dart';
import '../models/pokemon_detail.dart';
import '../models/pokemon_state.dart';
import '../repositories/pokemon_repository.dart';
import '../repositories/pokemon_repository_impl.dart';
import '../widgets/type_chip.dart';
import '../widgets/stat_bar.dart';

class DetailScreen extends StatefulWidget {
  final Pokemon pokemon;

  const DetailScreen({super.key, required this.pokemon});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  final PokemonRepository _repository = PokemonRepositoryImpl();
  PokemonDetailState _state = const PokemonDetailState.initial();

  @override
  void initState() {
    super.initState();
    _loadDetail();
  }

  Future<void> _loadDetail() async {
    setState(() {
      _state = const PokemonDetailState.loading();
    });

    try {
      final detail = await _repository.getPokemonDetail(widget.pokemon.id);
      setState(() {
        _state = PokemonDetailState.success(detail: detail);
      });
    } catch (e) {
      setState(() {
        _state = PokemonDetailState.error(message: e.toString());
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return _state.when(
      initial: () => _buildScaffold(const Center(child: Text('Loading...'))),
      loading: () => _buildScaffold(
        const Center(child: CircularProgressIndicator(color: Colors.white)),
      ),
      success: (detail) => _buildDetailView(detail),
      error: (message) => _buildScaffold(
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.error, size: 64, color: Colors.white),
              const SizedBox(height: 16),
              Text(message, style: const TextStyle(color: Colors.white)),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: _loadDetail,
                child: const Text('ลองใหม่'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildScaffold(Widget body) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(widget.pokemon.displayName),
      ),
      body: body,
    );
  }

  Widget _buildDetailView(PokemonDetail detail) {
    final color = Color(detail.primaryTypeColor);

    return Scaffold(
      backgroundColor: color,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 280,
            pinned: true,
            backgroundColor: color,
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                children: [
                  Positioned(
                    right: -50,
                    bottom: -50,
                    child: Opacity(
                      opacity: 0.2,
                      child: Icon(
                        Icons.catching_pokemon,
                        size: 250,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Hero(
                      tag: 'pokemon-${widget.pokemon.id}',
                      child: CachedNetworkImage(
                        imageUrl: detail.imageUrl,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
              ),
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Name & ID
                  Center(
                    child: Text(
                      widget.pokemon.formattedId,
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Center(
                    child: Text(
                      detail.name.toUpperCase(),
                      style: const TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  // Types
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: detail.typeNames
                        .map((t) => Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 4),
                              child: TypeChip(type: t),
                            ))
                        .toList(),
                  ),

                  // Info Cards
                  const SizedBox(height: 24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      _buildInfoCard('Weight', '${detail.weightInKg} kg', Icons.scale),
                      _buildInfoCard('Height', '${detail.heightInMeters} m', Icons.height),
                      _buildInfoCard('Base XP', '${detail.baseExperience}', Icons.flash_on),
                    ],
                  ),

                  // Abilities
                  const SizedBox(height: 24),
                  const Text(
                    'Abilities',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  Wrap(
                    spacing: 8,
                    children: detail.abilities.map((a) {
                      return Chip(
                        label: Text(a.ability.name.replaceAll('-', ' ')),
                        backgroundColor: a.isHidden ? Colors.grey[300] : color.withValues(alpha: 0.2),
                      );
                    }).toList(),
                  ),

                  // Stats
                  const SizedBox(height: 24),
                  const Text(
                    'Base Stats',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 16),
                  ...detail.stats.map((s) => StatBar(stat: s, color: color)),

                  const SizedBox(height: 50),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInfoCard(String label, String value, IconData icon) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          Icon(icon, color: Colors.grey[600]),
          const SizedBox(height: 8),
          Text(value, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          Text(label, style: TextStyle(color: Colors.grey[600], fontSize: 12)),
        ],
      ),
    );
  }
}
