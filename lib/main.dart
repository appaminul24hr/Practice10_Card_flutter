import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(cardFlutter());
}

class cardFlutter extends StatelessWidget {
  const cardFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Card(
            elevation: 25,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: Container(
              height: 200,
              width: 200,
            ),
          ),
        ),
      ),
    );
  }
}
