// importing package
import 'package:flutter/material.dart';

// How to create custom widgets in dart programming language
// How to declare a class in dart programming language
// class ClassName {} is the syntax to declare a class in dart programming language
// class is a blueprint for creating objects
// class is a collection of variables and functions
// class is a user-defined data type
// Where gradient container is a class that creates a container with a gradient background
//where extends is a keyword that allows you to create a new class that inherits the properties and methods of an existing class
// statelesswidget is a class that creates a widget that does not change its state
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  // here override is a keyword that allows you to override a method from the superclass
  @override
  // build() is a method that creates the widget
  // widget is a method that creates a widget
  // context is a parameter that represents the build context
  Widget build(context) {
    return Container(
          // decoration is a property of the Container widget that allows you to customize the appearance of the container
            // BoxDecoration() is a class that allows you to customize the appearance of the container
          decoration: BoxDecoration(
            // gradient is a property of the BoxDecoration class that allows you to create a gradient
             // linear gradient is a type of gradient that creates a gradient that changes color in a straight line
            gradient: LinearGradient(
              // colors is a property of the LinearGradient class that allows you to specify the colors of the gradient
              // syntax: [Color.fromARGB(alpha, red, green, blue), Color.fromARGB(alpha, red, green, blue)]
              colors: [
                // here we are creating a gradient that changes color from pink to purple
                const Color.fromARGB(255, 56, 46, 46),
                const Color.fromARGB(255, 30, 26, 245),
              ],
              // begin is a property of the LinearGradient class that allows you to specify the starting point of the gradient
              begin: Alignment.topLeft,
              //  end is a property of the LinearGradient class that allows you to specify the ending point of the gradient
              end: Alignment.bottomRight,
            )
          ),
          child: const Center(
            // Text() is a widget that displays text
            // style is a property of the Text widget that allows you to customize the appearance of the text
            // TextStyle() is a class that allows you to customize the appearance of the text
            child: Text('Hello World!', style: TextStyle(
              // color is a property of the TextStyle class that allows you to specify the color of the text
              color: Colors.white,
              // fontSize is a property of the TextStyle class that allows you to specify the size of the text
              fontSize: 28.0,
            ),),
          ),
        );
  }
}