import 'package:flutter/material.dart';
import 'package:flutter_personal_blog/screens/home_screen.dart';

class AppEntryPoint extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:HomeScreen()
    );
  }
}


void main(){
  runApp(AppEntryPoint());
}