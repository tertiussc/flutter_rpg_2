import 'package:flutter/material.dart';

class CharacterCard extends StatelessWidget {
  final String character;
  const CharacterCard(this.character, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Row(
          children: [
            Text(character),
          ],
        ),
      ),
    );
  }
}
