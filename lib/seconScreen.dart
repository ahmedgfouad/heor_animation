import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page "),
      ),
      body: Hero(
        tag: "nextPage",
        child: FlutterLogo(
          size: 100,
        ),
      ),
    );
  }
}
