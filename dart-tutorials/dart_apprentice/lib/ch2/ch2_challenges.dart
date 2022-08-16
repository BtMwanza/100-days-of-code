import 'dart:math';

void ch2Challenges() {
  //challenge 1
  print("---->Challenge 1<----");
  const int myAge = 0;
  int dogs = 2;
  dogs += 1;
  print('Age = $myAge');
  print('New puppy = $dogs');
  print(" ");

  //challenge 2
  print("---->Challenge 2<----");
  int age = 16;
  print("1st age is $age");
  age = 30;
  print("New age is $age");
  print(" ");

  //challenge 3
  print("---->Challenge 3<----");
  const int x = 46;
  const int y = 10;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);

  //1
  if (answer1 == 4610) {
    print("TRUE: Answer 1 == 4610");
  } else {
    print("FALSE: Answer 1 != 4610");
  }

//2
  if (answer2 == 5600) {
    print("TRUE: Answer 2 == 5600");
  } else {
    print("FALSE: Answer 2 != 5600");
  }

//3
  if (answer3 == 4600.1) {
    print("TRUE: Answer 3 == 4601.0");
  } else {
    print("FALSE: Answer 3 != 4601.0");
  }

  print(" ");

  //challenge 4
  print("---->Challenge 4<----");
  const double rating1 = 0.1;
  const double rating2 = 3.5;
  const double rating3 = 2.7;

  const averageRating = (rating1 + rating2 + rating3) / 3;
  print("Average is $averageRating");
  print(" ");

  //challenge 5
  print("---->Challenge 5<----");
  const double a = 2.3;
  const double b = 8.1;
  const double c = 5.823;

  var rightSide = 4 * a * c;
  var leftSide = pow(b, 2);
  print(leftSide);
  var result = leftSide - rightSide;
  print('RESULT $result');

  var sqRoot = sqrt(result);
  print("SQRT: $sqRoot");

  final double root1 = (-b + sqRoot) / (2 * a);
  final double root2 = (-b - sqRoot) / (2 * a);

  print("QE: $root1 or $root2");
  print(" ");
}
