import 'package:flutter/material.dart';
import 'package:flutter_rpg_2/shared/styled_text.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            StyledText('Character list'),
            StyledHeading('Character list'),
            StyledTitle('Character list'),
            FilledButton(
              onPressed: () {},
              child: Text('Create New'),
            )
          ],
        ),
      ),
    );
  }
}
