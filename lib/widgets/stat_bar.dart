import 'package:flutter/material.dart';
import '../models/pokemon_detail.dart';

class StatBar extends StatelessWidget {
  final PokemonStat stat;
  final Color color;

  const StatBar({
    super.key,
    required this.stat,
    required this.color,
  });

  String get _statName {
    return stat.stat.name
        .replaceAll('-', ' ')
        .replaceAll('special', 'sp.')
        .toUpperCase();
  }

  @override
  Widget build(BuildContext context) {
    final percentage = stat.baseStat / 255;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        children: [
          SizedBox(
            width: 80,
            child: Text(
              _statName,
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey[600],
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            width: 40,
            child: Text(
              stat.baseStat.toString(),
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: TweenAnimationBuilder<double>(
                tween: Tween(begin: 0, end: percentage),
                duration: const Duration(milliseconds: 800),
                curve: Curves.easeOutCubic,
                builder: (context, value, child) {
                  return LinearProgressIndicator(
                    value: value,
                    backgroundColor: Colors.grey[200],
                    valueColor: AlwaysStoppedAnimation(color),
                    minHeight: 10,
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
