import 'package:flutter/material.dart';

class Resetbutton extends StatelessWidget {
  final Function resetHandler;
  Resetbutton(this.resetHandler);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: OutlineButton(color: Colors.blue,
          child: Text("Reset"), 
          onPressed: resetHandler,
        ));
  }
}
