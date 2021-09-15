
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Landing Page")),
      body:
          Center(child: Text("Please Wait.  Configuring Amplify Flutter SDK")),
    );
  }
}
