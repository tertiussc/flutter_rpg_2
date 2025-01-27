import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // Variable
  final String text;
  // Constructor
  const StyledText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.bodyMedium);
  }
}

class StyledHeading extends StatelessWidget {
  // Variable
  final String text;
  // Constructor
  const StyledHeading(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(text.toUpperCase(),
        style: Theme.of(context).textTheme.headlineMedium);
  }
}

class StyledTitle extends StatelessWidget {
  // Variable
  final String text;
  // Constructor
  const StyledTitle(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(text.toUpperCase(),
        style: Theme.of(context).textTheme.titleMedium);
  }
}
