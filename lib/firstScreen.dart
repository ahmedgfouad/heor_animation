import 'package:animation2/seconScreen.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 100,
            ),
            Hero(
              tag: "nextPage",
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SecondScreen()),
                  );
              },
                child: Text("Move to next screen "),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
