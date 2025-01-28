import 'package:flutter/material.dart';
import 'package:flutter_rpg_2/theme.dart';

class StyledButton extends StatelessWidget {
  final Function() onPressed;
  final Widget child;
  const StyledButton({
    super.key,
    required this.onPressed,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: onPressed,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [AppColors.primaryColor, AppColors.primaryAccent],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            borderRadius: BorderRadius.circular(5),
          ),
          child: child,
        ));
  }
}
