import 'package:flutter/material.dart';
void main() {
  runApp(const FirstProject());
}

class FirstProject extends StatelessWidget {
  const FirstProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color(0xFFD2BCD5),
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
