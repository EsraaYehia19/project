
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routeName = 'home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('G_project'),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
    );
  }
}
