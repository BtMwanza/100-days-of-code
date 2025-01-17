import 'dart:math';

void ch5Challenges() {
  //challenge 1
  print("---->Challenge 1<----");

  //challenge 2
  print("---->Challenge 2<----");

  //challenge 3
  print("---->Challenge 3<----");

  //challenge 4
  print("---->Challenge 4<----");

  //challenge 5
  print("---->Challenge 5<----");

  //challenge 6
  print("---->Challenge 6<----");
}

//challenge 1
bool checkIsPrime(int number) {
  // Corner case
  if (number <= 1) {
    return false;
  }

  // Check from 2 to n-1
  for (var i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

void challenge2() {
  //challenge 2
  int repeatTask(int times, int input, Function task) {
    int result = task(input);
    for (var i = 1; i < times; i++) {
      result = task(result);
    }
    return result;
  }

  final result = repeatTask(4, 2, (num input) {
    return pow(input, 2);
  });

  print(result);
}

void challenge3() {
  // challenge 3
  int repeatTask(int times, int input, Function task) {
    int result = task(input);
    for (var i = 1; i < times; i++) {
      result = task(result);
    }
    return result;
  }

  final result = repeatTask(4, 2, (num input) => pow(input, 2));

  print(result);
}
