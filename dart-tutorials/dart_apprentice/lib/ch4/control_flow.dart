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

  /* ==><== */
  print('--- ---');

  /* ==><== */
  print('--- ---');

  /* ==><== */
  print('--- ---');

  /* ==><== */
  print('--- ---');

  /* ==><== */
  print('--- ---');
}
