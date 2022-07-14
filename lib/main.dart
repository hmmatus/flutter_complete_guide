import 'package:flutter/material.dart';

// * void main() => runApp(MyApp()) is not the same as an arrow function, it only does that line of code
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
        ),
        body: Text('The default Text'),
      ),
    );
  }
}
