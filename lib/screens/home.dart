import 'package:bmi/constants/app_constants.dart;
import 'package:bmi/widgets/left_bar.dart;
import 'package:bmi/widgets/right_bar.dart;
import 'package:flutter/material.dart';

class HomeScreen extends StatefullWidget{
  @override
  _homeScreenState createState() => _HomeScreenState();

}

Class _HomeScreenState extends state<HomeScreen
  @override

Class _HomeScreenState extends State<HomeScreen>

Widget build(BuilContext context){
  return Scaffold(
      appBar: AppBar(
      title: Text( "BMI Calculator"
          style: TextStyle(color:accentHexColor, fontWeight: FontWeight.w300
      centertitle: true
      )


      ),
    Backgroundcolor:Colors.transparent,
    elevation: 0,
    centerTitle: true,
    ),
    backgroundColor:mainHexColor,
  body:SingleChildScrollView(
    child: Column(
      children:[
        SizedBox(height:20,),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            Container(
              width:130,
                child: TextField(
                fontSize:42,
                fontWeight: FontWeight.w300,
                color:accentHexColor
  )
      keyboardType: TextInputType.number,
  decoration: InputDecoration(
    border: InputBorder.none,
  hintText:"Height",

  )
  )
  )

  ),

  ]

  )
    ))
  };

}
