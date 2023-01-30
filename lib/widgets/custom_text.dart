import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String? text;
  final double? textsize;
  final Color?color;
  final double? letterSpacing;
  final FontWeight? fontWeight;
  CustomText({this.color, this.fontWeight, this.letterSpacing, this.text, this.textsize});
  @override
  Widget build(BuildContext context) {
    return Text(
      text??'',
     // textAlign: TextAlign.center,  
      style: TextStyle(
          color: color,
          fontSize: textsize,
          letterSpacing: letterSpacing == null ? 0.10 : letterSpacing,
          fontWeight:fontWeight == null ? FontWeight.w400 :  fontWeight
        ),
    );
  }
}
