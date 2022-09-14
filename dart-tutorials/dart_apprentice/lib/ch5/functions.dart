// day 13
class Functions {
  fibonacciSequence(int n) {
    print('---Anatomy of a dart function---');
    int prevNum = 0, nextNum = 1, currentNum;
    print(prevNum);
    print(nextNum);

    for (int i = 2; i <= n; i++) {
      currentNum = prevNum + nextNum;
      print('$currentNum');
      prevNum = nextNum;
      nextNum = currentNum;
    }
    print("End of sequence \n");
  }
}

void functions() {
  // day 9
// N.B. there are named functions and anonymous functions

// anonymous function
  (int number) {
    return "$number is a very nice number.";
  };
}

/* ==>Function basics<== */
// a dart function has a return type, name, parameter list & a body.
void fibonacciSequence(int n) {
  print('---Anatomy of a dart function---');
  int prevNum = 0, nextNum = 1, currentNum;
  print(prevNum);
  print(nextNum);

  for (int i = 2; i <= n; i++) {
    currentNum = prevNum + nextNum;
    print('$currentNum');
    prevNum = nextNum;
    nextNum = currentNum;
  }
  print("End of sequence \n");
}

void helloPersonAndPet(String person, String pet) {
  print("Hello, $person, and your furry freind, $pet! \n");
}

// Optional params
String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

// day 10
// Naming params
// also optional
bool withinTolerance(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

// making named params required using the required keyword
bool withinTolerance2({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

//writing good functions

//day 11
// optional types
String compliment(int number) {
  return "$number is a very nice number.";
}

optionallTypedCompliment(number) {
  return "$number is a very nice number.";
}

// passgin functions to functions
int namedFunction(Function anonymousFunction) {
  return 1;
}

// day 12
// returning a function from functions
Function namedFunction2() {
  return () {
    print("hello");
  };
}

// ignore: todo
// TODO: move into class
// returning a function
Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}
