import 'dart:math';

// EXPRESSIONS, VARIABLES & CONTANTS
void expressions() {
  // N.B. every other value that you can assign to a variable are objects in Dart
  // print("This is a statement");
  /* 2 + 6 */ //expression

  // arithmetic operations
  // print(22 ~/ 7); // '~/' = tricating division operator

// order of operation
//  print(350 ~/ 5 + 2);

//  print(
//      'number 10 is even? ${10.isEven}'); // check if the object's value is even

  // var someNumber = 10; // is okay

  // #Constants
  // dart has two types of variables whose values never change. They are declared using the const and final keywords.
  // const myConstant = 10; //once declared, you can't change its data.

  // a runtime constant is a constant whose value is only known after the program starts running.
  // a compile-time constant's value is known before the program starts running.
  final hoursSinceMidnight = DateTime.now().hour; //runtime value0
  print('hours since midnight: $hoursSinceMidnight');
}
