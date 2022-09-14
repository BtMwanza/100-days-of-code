import 'dart:math';

enum AUDIOSTATE {
  playing,
  paused,
  stopped,
}

void ch4MiniExercise() {
  /* ==>4.1.1<== */
  print('---Q4.1.1---');
  const myAge = 18;
  const isTeenager = myAge >= 13 && myAge <= 19;
  print('Is coder a teenager? $isTeenager \n');

  /* ==>4.1.2<== */
  print('---Q4.1.2---');
  const maryAge = 30;
  const isMaryATeenager = maryAge >= 13 && maryAge <= 19;
  const areBothTeenagers = isTeenager && isMaryATeenager;
  print('Are they both teenagers? $areBothTeenagers \n');

  /* ==>4.1.3<== */
  print('---Q4.1.3---');
  String reader = 'Me';
  String ray = 'Ray Wenderlich';
  bool rayIsReader = reader == ray;
  print('Is ray the reader? $rayIsReader \n');

  /* ==>4.2.1<== */
  print('---Q4.2.1---');
  var value = "";

  if (isTeenager) {
    value += "Teenager";
  } else {
    value += "Not a teenager";
  }
  print("Is the coder still a teenager? $value \n");

  /* ==>4.2.2<== */
  print('---Q4.2.2---');
  var answer = isTeenager ? "Teenager" : "Not a teenager";
  print("Check with ternary operator: $answer \n");

  /* ==>4.3.2<== */
  print('---Q4.3.2---');
  const audioState = AUDIOSTATE.stopped;

  for (var i = 2; i <= AUDIOSTATE.values.length; i++) {
    print("ENUM VALUES IS: $i");
  }

  print("LENGTH OF ENUM: ${AUDIOSTATE.values.length}");

  switch (audioState) {
    case AUDIOSTATE.stopped:
      print("Nothing is playing. \n");
      break;
    case AUDIOSTATE.playing:
      print("The audio is playing. \n");
      break;
    case AUDIOSTATE.paused:
      print("The audio is paused. \n");
      break;
    default:
      print('This state is not specified. \n');
  }

  /* ==>4.4.1<== */
  print('---Q4.4.1---');
  var counter = 0;

  while (counter < 10) {
    print('Counter is $counter');
    counter++;
  }

  /* ==>4.4.2<== */
  print('---Q4.4.2---');
  for (var i = 0; i <= 10; i += 1) {
    print("square for $i is ${i * i}");
  }

//day 8
  /* ==>4.4.3<== */
  print('---Q4.4.3---');
  const numbers = [1, 2, 4, 7];

  for (var element in numbers) {
    print('The square root of $element is ${sqrt(element)}');
  }

  /* ==>4.4.4<== */
  print('---Q4.4.4---');

  numbers.forEach((element) {
    print('The square root of $element is ${sqrt(element)}');
  });
}
