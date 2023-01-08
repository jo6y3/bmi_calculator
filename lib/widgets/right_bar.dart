import 'package:bmi/constants/app_constants.dart;

import 'package:bmi_calculator/constants/app_constants.dart';import 'package:flutter/material.dart';

class LeftBar extends statelessWidget{

  final double barWidth;

  const LeftBar ({Key key, @required this.barwidth}) : super(key:key);

  @override

  Widget build(BuildContext context){
    return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children:[
        Container(
        height: 25,
        width: barwidth,
        decoration: BoxDecoration(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20)
                    bottomLeft: Radius.circular(20)

            )
            color: accentHexColor)

    )

    )
    ]
    )

  }
}
