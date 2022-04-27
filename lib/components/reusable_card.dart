import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {

  ReusableCard({required this.colour,required this.cardChild,required this.onPressed});

  final Color colour;
  final Widget cardChild;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(5.0),
        ),

        child: cardChild,
        margin: EdgeInsets.all(15),
      ),
    );
  }
}