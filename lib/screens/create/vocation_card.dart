import 'package:flutter/material.dart';
import 'package:flutter_rpg_2/models/vocation.dart';
import 'package:flutter_rpg_2/shared/styled_text.dart';

class VocationCard extends StatelessWidget {
  // Parameters
  final Vocation vocation;
  // Constructor
  const VocationCard({
    super.key,
    required this.vocation,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Row(
          children: [
            Image.asset(
              'assets/img/vocations/${vocation.image}',
              width: 80,
              colorBlendMode: BlendMode.color,
            ),
            SizedBox(width: 10),
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                StyledHeading(vocation.title),
                StyledText(vocation.description),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
