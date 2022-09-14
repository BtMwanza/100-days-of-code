import 'dart:math';

enum WEATHER {
  sunny,
  snowy,
  cloudy,
  rainy,
}

void controlFlow() {
  const bool yes = true;
  const bool no = false;

  /* ==>Testing equality<== */
  print('---Testing equality---');
  const doesOneEqualTwo = (1 == 2);
  print('Does 1 equal 2: $doesOneEqualTwo \n');

  /* ==>Testing inequality<== */
  print('---Testing inequality---');
  const doesOneNotEqualTwo = (1 != 2);
  print('Does 1 not equal 2: $doesOneNotEqualTwo \n');

  /* ==>Testing greater and less than<== */
  print('---Testing greater and less than---');
  const isOneGreaterThanTwo = (1 > 2);
  print('Is 1 greater than 2? $isOneGreaterThanTwo');

  const isOneLessThanTwo = (1 < 2);
  print('Is 1 less than 2? $isOneLessThanTwo \n');

/* ==>Logical operators<== */
  print('---Logical operators---');
  const isSunny = true;
  const isDone = true;
  const willGoCycling = isSunny && isDone;

  print("false && true = false? $willGoCycling");
  // false && false = false
  // true && false = false
  // true && true = true

  const mightGoCycling = isSunny || isDone;
  print("false || true = true? $mightGoCycling");
  // false || true = false
  // false || false = true
  // true || false = false
  // true || true = true

  const willTravelToAustralia = false;
  const canFindPhoto = true;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print('$canDrawPlatypus \n');

  /* ==>Operator Precedence<== */
  print("---Operator precedence---");
  const andTrue = 1 < 2 && 4 > 3;
  print(andTrue);
  const andFalse = 1 < 2 && 3 > 4;
  print(andFalse);
  const orTrue = 1 < 2 || 3 > 4;
  print(orTrue);
  const orFalse = 1 == 2 || 3 == 4;
  print(orFalse);

  const combinedLogic = 3 > 4 && 1 < 2 || 1 < 4;
  print('Combined logic = $combinedLogic \n');

  /* ! then >= > <= < then == != then && then || */

  /* ==>String equality<== */
  print('---String equality---');
  const guess = 'dog';
  const doesDogEqualsCat = guess == 'cat';
  print('Does string dog equal cat? $doesDogEqualsCat \n');

  /* ==>IF statement<== */
  print('---IF statement---');
  if (2 > 1) {
    print('Yes, 2 is greater than 1 \n');
  }

  /* ==>The Else clause<== */
  print('---The ELSE clause---');
  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet');
  } else {
    print('Animal is not a house pet \n');
  }

  /* ==>ELSE-IF chains<== */
  print('---ELSE-IF chains---');
  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print('$command \n');

  /* ==>The ternary conditional operator<== */
  print('---The ternary conditional operator---');
  // (condition) ? valueIfTrue : valueIfFalse;
  const score = 83;
  const message = (score >= 60) ? 'You passed' : 'You failed';
  print('$message \n');

  /* ==>Switch statements<== */
  print('---Switch statements---');
  const number = 3;
  switch (number) {
    case 0:
      print('zero \n');
      break;
    case 1:
      print('one \n');
      break;
    case 2:
      print('two \n');
      break;
    case 3:
      print('three \n');
      break;
    case 4:
      print('four \n');
      break;
    default:
      print('something else \n');
  }

  /* ==>Enumerated types<== */
  print('---Enumerated types---');
  const weather = WEATHER.cloudy;
  switch (weather) {
    case WEATHER.sunny:
      print('The weather is ${WEATHER.sunny.name}, put on sunscreen. \n');
      break;
    case WEATHER.snowy:
      print('The weather is ${WEATHER.snowy.name}, get your skis. \n');
      break;
    case WEATHER.cloudy:
    case WEATHER.rainy:
      print('The weather is ${WEATHER.rainy.name}, bring an umbrella. \n');
      break;
    default:
      print("I'm not familiar with that weather. \n");
  }

  // Day 6
  /* ==>Loops<== */
  print('---Loops---');

  print('-----<While loop>----');
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print('sum + 4 = $sum');
    print('is sum < 10: ${sum < 10} \n ');
  }

  print('-----<Do-While loop>----');
  var sum2 = 1;
  do {
    sum2 += 4;
    print('sum2 + 4 = $sum2');
    print('is sum2 < 10: ${sum2 < 10} \n ');
  } while (sum2 < 10);

  print('-----<A random interlude>----');
  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('${random.nextInt(6) + 1} is not a six!');
  }
  print('Finally, you got a six! \n');

  print('-----<Breaking out of a loop>----');
  var sum3 = 1;
  while (true) {
    sum3 += 4;
    if (sum3 > 10) {
      print('loop breaks at $sum3 \n ');
      break;
    }
  }

// day 7
  print('-----<For loop>----');
  for (var i = 0; i < 5; i++) {
    print('i = $i');
  }

  print('-----<continue keyword>----');
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print('i = $i');
  }

  print('-----<For-in loop>----');
  const myString = 'I ❤ Dart';
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }

  print('-----<For-each loop>----');
  const myNumbers = [1, 2, 3];

//with arrow function
  myNumbers.forEach((number) => print("number: $number"));

//without arrow function
  myNumbers.forEach((number) {
    print(number);
  });
}
