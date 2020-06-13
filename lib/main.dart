import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Text('Luck game'),
          backgroundColor: Colors.lightBlue,
        ),
        body: LuckGame(),
      ),
    ),
  );
}

class LuckGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
