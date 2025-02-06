import 'package:flutter_rpg_2/models/skills.dart';
import 'package:flutter_rpg_2/models/stats.dart';
import 'package:flutter_rpg_2/models/vocation.dart';

class Character with Stats {
  // Variables
  final Set<Skill> skills = {};
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

  // Methods
  void toggleIsFav() {
    _isFav = !_isFav;
  }

  void updateSkill(Skill skill) {
    skills.clear();
    skills.add(skill);
  }
}
