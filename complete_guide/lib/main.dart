import 'package:flutter/material.dart';

// void main(){
//   var app = MyApp();
//   runApp(app);
// }
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("welcome to my best app so far"),
          backgroundColor: Color(0),
          centerTitle: true,
        ),
        body: Text('this is body text'),
      ),
    );
  }
}
