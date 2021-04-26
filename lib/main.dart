import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Água, eu cuido"),
      ),
      body: Container(
          color: Colors.white,
          child: Center(
              child: Text("Cuidar da água",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.blueAccent,
                  decorationStyle: TextDecorationStyle.wavy,
                )))),
    );
  }
}
