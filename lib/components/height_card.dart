import 'package:flutter/material.dart';
import '../constants.dart';

class HeightCard extends StatelessWidget {
 HeightCard({required this.label,required this.height,required this.heightChild});
 final int height;
 final String label;
 final Widget heightChild;
  @override
  Widget build(BuildContext context) {
    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Text(label,style: klabelText,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.baseline,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          
                          Text(height.toString(),style: kheightText,),
                          const Text("cm",style: klabelText,),
                          
                        ],
                      ),
                      heightChild,
                    ],);
  }
}