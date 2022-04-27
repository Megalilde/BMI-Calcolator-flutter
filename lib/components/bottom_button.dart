import 'package:flutter/material.dart';
import '../constants.dart';


class BottomButton extends StatelessWidget {
  final VoidCallback onTap;
  final String bottomTitle;

  BottomButton({required this.onTap, required this.bottomTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
              bottomTitle,
              style: kLargeButtonTextStyle
          ),
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top:10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}