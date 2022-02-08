import 'package:flutter/material.dart';
import 'package:flutter_application_1/TextArea.dart';
import 'package:flutter_application_1/resetbutton.dart';
import './TextArea.dart';
import './TextControl.dart';
import './resetbutton.dart';

void main() {
  runApp(MyAppStates());
}
class MyAppStates extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyApp();
  }
}

class MyApp extends State<MyAppStates> {
  var Textme = ["HI", "WELCOME TO MY APP"];
  void resetb(){
    setState(() {
      
    textIndex=0;
    });
  }
  var textIndex = 0;
  void textHandler() {
    setState(() {
      
    textIndex = textIndex + 1;
    });
    print(textIndex);
  if (textIndex<Textme.length){
    print("You still have a texts");
  }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Practice"),
        ),
        body: 
        textIndex<Textme.length ? Column(
          children: [
            Textarea(Textme[textIndex]),
            TextControl(textHandler),
          ],
        ):Resetbutton(resetb)
      ),
    );
  }
}
