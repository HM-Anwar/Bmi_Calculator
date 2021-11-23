import 'package:bm/constants.dart';
import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  RoundButton({required this.icon, required this.onPress});

  final IconData icon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      elevation: 0.0,
      child: Icon(icon),
      constraints: const BoxConstraints.tightFor(width: 55, height: 55),
      shape: const CircleBorder(),
      fillColor: kroundbutton,
    );
  }
}
