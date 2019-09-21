import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
 
void main() async {

  runApp(MyApp());  
}

final ThemeData kIOSTheme = ThemeData (
  primarySwatch: Colors.orange,
  primaryColor: Colors.grey[100],
  primaryColorBrightness: Brightness.light,
  );

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatOnline',
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: (

      ) ,
    );
  }
}

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}