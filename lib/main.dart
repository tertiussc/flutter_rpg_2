import 'package:flutter/material.dart';
import 'package:flutter_rpg_2/screens/create/create.dart';
import 'package:flutter_rpg_2/screens/home.dart';
import 'package:flutter_rpg_2/theme.dart';

void main() {
  runApp(
    MaterialApp(
      theme: primaryTheme,
      home: Create(),
    ),
  );
}

// Temporary Sandbox for testing widget components
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sandbox'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Text('Sandbox Screen'),
        ),
      ),
    );
  }
}
