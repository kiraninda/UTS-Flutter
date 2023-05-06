import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widget/home_body.dart';

class Home extends StatefulWidget{
 HomeState createState() => HomeState();
}

class HomeState extends State<Home>{
 Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text("UTDI TRAVEL")),
      body: homeBody(),
  );
 }
}
