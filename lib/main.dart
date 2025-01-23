import 'package:flutter/material.dart';
import 'package:flutter_rpg_2/screens/home.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
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
