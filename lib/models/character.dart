import 'package:flutter_rpg_2/models/stats.dart';

class Character with Stats {
  // Variables
  final String name;
  final String slogan;
  final int id;
  bool _isFav = false;

  // Constructor
  Character({
    required this.name,
    required this.slogan,
    required this.id,
  });

  // getter
  bool get isFav => _isFav;

  void toggleIsFav() {
    _isFav = !_isFav;
  }
}
