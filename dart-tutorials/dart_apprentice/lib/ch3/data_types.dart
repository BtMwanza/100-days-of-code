void dataTypes() {
  /* In Dart, a type is a way to tell the compiler how you plan to
use some data. */
// types include:
  /* -int 
  -double 
  -num 
  -dynamic 
  -String */

  /* <==Type inference==> */
  //Annotating variables explicitly
  //(mutatable variables)
  int myInteger = 10;
  print("Type is ${myInteger.runtimeType}");

  //(immutable variables) works with const and final
  const myConstantInt = 10.78;
  print("Type is ${myConstantInt.runtimeType}");

  //checking the type at runtime
  print(myInteger is double);
  print(myConstantInt is int);

  //The compiler doesn’t need you to explicitly tell it the type every time — it can figure the type out on its own through a process called type inference.
  // const myInteger = 10;
  // const myDouble = 3.14;

  /* <==Type conversion==> */
  var a = 100;
  var b = 12.5;

  var new_a = a.toDouble();
  print('New type for new_a is: ${new_a.runtimeType}');
  //Note: In this case, assigning the decimal value to the integer results in a loss of precision:

  /* <==Operators with mixed types==> */
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked;

  final typeConversion = (hourlyRate * hoursWorked).toInt();
  print("Total cost is: K$totalCost");
  print("Type casted variable is now ${typeConversion.runtimeType}");
}
