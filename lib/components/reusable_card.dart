import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.colour,this.onpress ,required this.cardChild});
  
  final Color colour;
  final VoidCallback ? onpress;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        margin: const EdgeInsets.all(8),
        child: cardChild,
      decoration: BoxDecoration(
                color: colour,
        borderRadius: BorderRadius.circular(12),
      ),  
      ),
    );
  }
}
