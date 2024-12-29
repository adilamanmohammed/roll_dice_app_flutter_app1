// importing package
import 'package:flutter/material.dart';

void main() {
  // Function body
  // runApp() function is used to run the app
  // MaterialApp() is a widget that contains the app's layout
  // home: Text('Hello World') is a widget that displays the text 'Hello World'
  // const is used to create a compile-time constant and it is used to improve performance of the app by reducing the memory usage and increasing the speed of the app. reuse the same instance of the widget each time it is used.
  // visit and learn about widgets links : https://api.flutter.dev/flutter/widgets/const-constructors.html
  // Scaffold() is a widget that provides a framework for implementing the basic material design layout structure
  // short cut for formatting the code is (Alt + Shift + F)
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    ),
  );
}
