import 'package:dart_apprentice/ch1/hello_dart.dart';
import 'package:dart_apprentice/ch2/ch2_challenges.dart';
import 'package:dart_apprentice/ch2/ch2_mini_exercise.dart';
import 'package:dart_apprentice/ch2/expressions.dart';
import 'package:dart_apprentice/ch2/increment_and_decrement.dart';
import 'package:dart_apprentice/ch2/math_operations.dart';
import 'package:dart_apprentice/ch3/ch3_challenges.dart';
import 'package:dart_apprentice/ch3/ch3_mini_exercise.dart';
import 'package:dart_apprentice/ch3/data_types.dart';
import 'package:dart_apprentice/ch3/string_type.dart';
import 'package:dart_apprentice/ch4/ch4_challenges.dart';
import 'package:dart_apprentice/ch4/ch4_mini_exercise.dart';
import 'package:dart_apprentice/ch4/control_flow.dart';
import 'package:dart_apprentice/ch5/ch5_mini_exercise.dart';
import 'package:dart_apprentice/ch5/functions.dart';

void main(List<String> arguments) {
  /* ==>Chapter 1<==  */
  // firstProgram();
  // expressions();
  // chapter1MiniExercise();

  /* ==>Chapter 2<==  */
  // mathOperations();
  // incrementAndDecrement();
  // ch2Challenges();

  /* ==>Chapter 3<==  */
  // dataTypes();
  // ch3MiniExercise();
  //stringType();
  // ch3Challenges();

  /* ==>Chapter 4<==  */
  // controlFlow();
  // ch4MiniExercise();
  //ch4Challenges();

  /* ==>Chapter 5<==  */
  functions();

  final chainamaCase = Functions();
  print(chainamaCase.fibonacciSequence(10));
  //fibonacciSequence(10);

  helloPersonAndPet("person", "pet");

  final fName = fullName("Ray", "Wenderlich");
  print("His full name is $fName \n");

  final tolerance = withinTolerance(4, max: 3);
  print('TOLERANCE: $tolerance');

  final compliment = youAreWonderful(name: "Ana", numberOfPeople: 40);
  print("$compliment \n");

  final something = namedFunction2();
  print(something);
  print("\n");

  //d12
  //using anonymous functions
  // ignore: prefer_function_declarations_over_variables
  final multiply = (int a, int b) {
    return a * b;
  };

  print(multiply(2, 3));
  print("\n");

  print("-Returning a function");
  final triple = applyMultiplier(3);

  print(triple(6));
  print(triple(14.0));
  print("\n");

  const numbers = [1, 2, 3];

  numbers.forEach((element) {
    final tripled = element * 3;
    print("Tripled value is: $tripled");
  });
  print("\n");

  for (var element in numbers) {
    final quadrupled = element * 4;
    print("Using a for-in loop, quadrupled value is: $quadrupled");
  }
  print("\n");
  /* ==>Chapter 6<==  */

  /* ==>Chapter 7<==  */

  /* ==>Chapter 8<==  */

  /* ==>Chapter 9<==  */

  /* ==>Chapter 10<==  */
}