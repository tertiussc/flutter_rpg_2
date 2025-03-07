import 'package:flutter/material.dart';
import 'package:flutter_rpg_2/shared/styled_text.dart';
import 'package:flutter_rpg_2/theme.dart';

class Create extends StatefulWidget {
  const Create({super.key});

  @override
  State<Create> createState() => _CreateState();
}

class _CreateState extends State<Create> {
  // Create text editing controller
  final _nameController = TextEditingController();
  final _sloganController = TextEditingController();

  // Dispose of un used controllers to free up memory
  @override
  void dispose() {
    _nameController.dispose();
    _sloganController.dispose();
    super.dispose();
  }

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
            const SizedBox(height: 30),
            // Input and slogan
            TextField(
              controller: _nameController,
              cursorColor: AppColors.textColor,
              style: TextStyle(color: AppColors.textColor),
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person_2),
                label: StyledText('Character Name'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: _sloganController,
              cursorColor: AppColors.textColor,
              style: TextStyle(color: AppColors.textColor),
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.chat),
                label: StyledText('Character Slogan'),
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
