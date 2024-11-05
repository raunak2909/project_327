import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      ///appbar
      appBar: AppBar(
        title: Text('Home'),
      ),
      ///body
      body: Center(
        child: Text('Welcome'),
      ),
    );
  }
}
