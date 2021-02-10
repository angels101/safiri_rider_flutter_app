import 'dart:html';

import 'package:flutter/material.dart';

class MainScreen  extends StatelessWidget{
  @override
  _MainScreenState createState() => _MainScreenState();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class _MainScreenState extends StateMainScreen {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Screen"),
      ),
    );
  }
}

class StateMainScreen {
}