import 'package:flutter/material.dart';
import 'package:flutter_rpg_2/models/character.dart';
import 'package:flutter_rpg_2/shared/styled_text.dart';
import 'package:flutter_rpg_2/theme.dart';

class CharacterCard extends StatelessWidget {
  final Character character;
  const CharacterCard(this.character, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Row(
          children: [
            Image.asset(
              'assets/img/vocations/${character.vocation.image}',
              width: 80,
            ),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                StyledHeading(character.name),
                StyledText(character.vocation.title),
              ],
            ),
            Expanded(child: SizedBox()),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward,
                color: AppColors.textColor,
              ),
            )
          ],
        ),
      ),
    );
  }
}
