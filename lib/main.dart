import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(FirstProject());
}

class FirstProject extends StatelessWidget {
  FirstProject();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xFFD2BCD5),
            body: Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Image.asset("images/Birthday_Card.png"),
                  )
                ],
              ),
            )));
  }
}
