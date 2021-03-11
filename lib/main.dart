import 'package:flutter/material.dart';
import 'package:newloginscreen/logo.dart';
import './appbar.dart';
import 'package:dropdownfield/dropdownfield.dart';
import 'TextFiled.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home2000(),
    ));

class Home2000 extends StatefulWidget {
  @override
  _Home2000State createState() => _Home2000State();
}

class _Home2000State extends State<Home2000> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [AppBar1(), usingTextFieldIQIQIQ()],
        ),
      ),
    );
  }
}
