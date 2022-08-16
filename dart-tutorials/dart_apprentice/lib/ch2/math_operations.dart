import 'dart:math';

// EXPRESSIONS, VARIABLES & CONTANTS
void mathOperations() {
  //math functions
  double a1 = sin(45 * pi / 180);
  print('sin(45 * pi / 180) = $a1'); // string plus variable print.

  num b = cos(135 * pi / 180);
  print(
      'given cos(135 * pi / 180), the data type of b = ${b.runtimeType}'); // print data type of a variable

  double root = sqrt(4);
  print('Value for root $root');

  /* Excercise */
  double a2 = 1 / sqrt(2);
  print('1 / sqrt(2) = $a2');

  if (a1 == a2) {
    print('TRUE: $a1 is equal to $a2');
  } else {
    print('FALSE: $a1 is not equal to $a2');
  }
}
