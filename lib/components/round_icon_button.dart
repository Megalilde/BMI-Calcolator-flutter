import 'package:flutter/material.dart';
import '../constants.dart';


class RoundIconButton extends StatelessWidget {

  RoundIconButton({required this.icon, required this.onPressed});


  final VoidCallback onPressed;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      disabledElevation: 6.0,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      fillColor: Color(0xFF4C4F5E),
      onPressed: onPressed,
    );
  }
}