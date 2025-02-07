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

// Dummy character data
List<Character> characters = [
  Character(name: 'Klara', slogan: 'Kapumf!', vocation: Vocation.wizard, id: 1),
  Character(name: 'Jonny', slogan: 'Light me up...', vocation: Vocation.junkie, id: 2),
  Character(name: 'Crimson', slogan: 'Fire in the hole!', vocation: Vocation.raider, id: 3),
  Character(name: 'Shaun', slogan: 'Alright then gang.', vocation: Vocation.ninja, id: 4),
];
