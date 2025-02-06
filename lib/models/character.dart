import 'package:flutter_rpg_2/models/stats.dart';
import 'package:flutter_rpg_2/models/vocation.dart';

class Character with Stats {
  // Variables
  final Vocation vocation;
  final String name;
  final String slogan;
  final int id;
  bool _isFav = false;

  // Constructor
  Character({
    required this.name,
    required this.slogan,
    required this.vocation,
    required this.id,
  });

  // getter
  bool get isFav => _isFav;

  void toggleIsFav() {
    _isFav = !_isFav;
  }
}
