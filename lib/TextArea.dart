import 'package:flutter/material.dart';

class Textarea extends StatelessWidget {
  final String textEdit;
  Textarea(this.textEdit);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(textEdit,
      style: TextStyle(fontSize: 28),
      textAlign: TextAlign.center),
      
    );
  }
}
