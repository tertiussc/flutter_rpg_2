import 'package:flutter/material.dart';
import 'package:flutter_rpg_2/shared/styled_text.dart';
import 'package:flutter_rpg_2/theme.dart';

class Create extends StatefulWidget {
  const Create({super.key});

  @override
  State<Create> createState() => _CreateState();
}

class _CreateState extends State<Create> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: StyledTitle('Create your character'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
        child: Column(
          children: [
            // Welcome msg
            Center(
              child: Icon(
                Icons.code,
                color: AppColors.primaryColor,
              ),
            ),
            Center(
              child: StyledHeading('Welcome, new player.'),
            ),
            Center(
              child: StyledText('Create a name & a slogan for your character.'),
            ),
          ],
        ),
      ),
    );
  }
}
