import 'package:flutter/material.dart';
import 'package:flutter_rpg_2/shared/character_card.dart';
import 'package:flutter_rpg_2/shared/styled_button.dart';
import 'package:flutter_rpg_2/shared/styled_text.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List characters = ['mario', 'luigu', 'peach', 'toad', 'bowser', 'koopa'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Characters'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              // Always wrap listview in expanded to avoid overflow
              child: ListView.builder(
                itemCount: characters.length,
                itemBuilder: (_, index) {
                  return CharacterCard(characters[index]);
                },
              ),
            ),
            StyledButton(
              onPressed: () {},
              child: Container(
                child: StyledHeading('Create New'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
