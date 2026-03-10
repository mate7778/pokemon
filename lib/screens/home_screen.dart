import 'package:flutter/material.dart';
import '../models/pokemon.dart';
import '../models/pokemon_state.dart';
import '../repositories/pokemon_repository.dart';
import '../repositories/pokemon_repository_impl.dart';
import '../widgets/pokemon_card.dart';
import 'detail_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final PokemonRepository _repository = PokemonRepositoryImpl();
  final ScrollController _scrollController = ScrollController();
  final TextEditingController _searchController = TextEditingController();

  PokemonListState _state = const PokemonListState.initial();
  List<Pokemon> _allPokemon = [];
  List<Pokemon> _filteredPokemon = [];
  int _offset = 0;
  bool _hasMore = true;

  @override
  void initState() {
    super.initState();
    _loadPokemon();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _searchController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - 200) {
      _loadMore();
    }
  }

  Future<void> _loadPokemon() async {
    setState(() {
      _state = const PokemonListState.loading();
      _offset = 0;
    });

    try {
      final response = await _repository.getPokemonList(offset: 0);
      setState(() {
        _allPokemon = response.results;
        _filteredPokemon = response.results;
        _hasMore = response.next != null;
        _offset = response.results.length;
        _state = PokemonListState.success(
          pokemonList: _filteredPokemon,
          hasMore: _hasMore,
        );
      });
    } catch (e) {
      setState(() {
        _state = PokemonListState.error(message: e.toString());
      });
    }
  }

  Future<void> _loadMore() async {
    if (!_hasMore) return;
    if (_state is PokemonListLoadingMore) return;

    setState(() {
      _state = PokemonListState.loadingMore(currentList: _filteredPokemon);
    });

    try {
      final response = await _repository.getPokemonList(offset: _offset);
      setState(() {
        _allPokemon.addAll(response.results);
        _filteredPokemon = _searchController.text.isEmpty
            ? _allPokemon
            : _allPokemon
                .where((p) =>
                    p.name.toLowerCase().contains(_searchController.text.toLowerCase()))
                .toList();
        _hasMore = response.next != null;
        _offset += response.results.length;
        _state = PokemonListState.success(
          pokemonList: _filteredPokemon,
          hasMore: _hasMore,
        );
      });
    } catch (e) {
      setState(() {
        _state = PokemonListState.success(
          pokemonList: _filteredPokemon,
          hasMore: _hasMore,
        );
      });
    }
  }

  void _onSearch(String query) {
    setState(() {
      if (query.isEmpty) {
        _filteredPokemon = _allPokemon;
      } else {
        _filteredPokemon = _allPokemon
            .where((p) => p.name.toLowerCase().contains(query.toLowerCase()))
            .toList();
      }
      _state = PokemonListState.success(
        pokemonList: _filteredPokemon,
        hasMore: _hasMore,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        controller: _scrollController,
        slivers: [
          // App Bar
          SliverAppBar(
            floating: true,
            pinned: true,
            expandedHeight: 120,
            backgroundColor: Colors.red,
            flexibleSpace: FlexibleSpaceBar(
              title: const Text('Pokédex'),
              centerTitle: true,
              background: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.redAccent],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
              ),
            ),
          ),

          // Search Bar
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: _searchController,
                onChanged: _onSearch,
                decoration: InputDecoration(
                  hintText: 'ค้นหา Pokemon...',
                  prefixIcon: const Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                ),
              ),
            ),
          ),

          // Content
          _buildContent(),
        ],
      ),
    );
  }

  Widget _buildContent() {
    return _state.when(
      initial: () => const SliverFillRemaining(
        child: Center(child: Text('กดเพื่อโหลด')),
      ),
      loading: () => const SliverFillRemaining(
        child: Center(child: CircularProgressIndicator()),
      ),
      loadingMore: (currentList) => _buildGrid(currentList, showLoader: true),
      success: (pokemonList, hasMore) => _buildGrid(pokemonList),
      error: (message) => SliverFillRemaining(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.error, size: 64, color: Colors.red),
              const SizedBox(height: 16),
              Text(message),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: _loadPokemon,
                child: const Text('ลองใหม่'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildGrid(List<Pokemon> pokemonList, {bool showLoader = false}) {
    return SliverPadding(
      padding: const EdgeInsets.all(12),
      sliver: SliverGrid(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: _calculateGridCount(MediaQuery.of(context).size.width),
          mainAxisSpacing: 12,
          crossAxisSpacing: 12,
          childAspectRatio: _calculateChildAspectRatio(MediaQuery.of(context).size.width),
        ),
        delegate: SliverChildBuilderDelegate(
          (context, index) {
            if (index >= pokemonList.length) {
              return const Center(child: CircularProgressIndicator());
            }
            final pokemon = pokemonList[index];
            return PokemonCard(
              pokemon: pokemon,
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(pokemon: pokemon),
                ),
              ),
            );
          },
          childCount: showLoader ? pokemonList.length + 1 : pokemonList.length,
        ),
      ),
    );
  }

  int _calculateGridCount(double width) {
    if (width >= 1400) return 6;
    if (width >= 1100) return 5;
    if (width >= 900) return 4;
    if (width >= 600) return 3;
    return 2;
  }

  double _calculateChildAspectRatio(double width) {
    if (width >= 1100) return 0.6;
    if (width >= 800) return 0.65;
    return 0.75;
  }
}
