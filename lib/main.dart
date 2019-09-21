import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
 
void main() {
  Firestore.instance.collection('mensagens').document('msg1').setData({'from': 'Wally', 'texto': 'Olá'});

  runApp(MyApp());  
}
 
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
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