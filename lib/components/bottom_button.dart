import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.colour,required this.label,required this.onpress});

  final String label;
  final VoidCallback onpress;
  final Color colour;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        child: Text(label,
        textAlign: TextAlign.center,style: kbottomlabel,),
        color : colour,
        width: double.infinity,
        padding: EdgeInsets.all(25),
      ),
    );
  }
}