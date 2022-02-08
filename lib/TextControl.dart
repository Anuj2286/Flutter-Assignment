import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function textHandler;
  TextControl(this.textHandler);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(color:Colors.blue,
      textColor: Colors.white,
        child: Text("Change Text"),
         onPressed: textHandler
    )
  );
}
}