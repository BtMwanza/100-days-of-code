void ch4Challenges() {
  //day 8
  //challenge 1
  print("---->Challenge 1<----");
  //constant variable cannot be changed after initialization
  //missing else
  // lastName is a local varible only accessible within the if statment.

  const firstName = 'Bob';
  if (firstName == 'Bob') {
    const lastName = 'Smith';
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
  }
//  final fullName = firstName + ' ' + lastName;

  //challenge 2
  print("---->Challenge 2<----");

  print('true && true = true; ${true && true}');
  print('false || false = false: ${false || false}');
  print('true: ${(true && 1 != 2) || (4 > 3 && 100 < 1)}');
  print('true: ${((10 / 2) > 3) && ((10 % 2) == 0)} \n');

  //challenge 3
  print("---->Challenge 3<----");
  const number = 946;
  var trial = 1;
  var times = 0;
  while (trial < number) {
    trial = trial * 2;
    times += 1;
  }
  print('Next power of 2 >= $number is $trial '
      'which is 2 to the power of $times. \n');

  //challenge 4
  print("---->Challenge 4<----");
  const n = 10;
  var current = 1;
  var previous = 1;
  var done = 2;
  while (done < n) {
    final next = current + previous;
    previous = current;
    current = next;
    done += 1;
  }
  print('Fibonacci number $n is $current. \n');

  //challenge 5
  print("---->Challenge 5<----");
  var sum = 0;
  for (var i = 0; i <= 5; i++) {
    print(sum += i);
  }
  print('The loop iterated 6 times \n');

  //challenge 6
  print("---->Challenge 6<----");
  for (var i = 10; i >= 0; i--) {
    print(i);
  }
  print('printed value from 10 to 0 \n');

  //challenge 7
  print("---->Challenge 7<----");
  for (var i = 0; i <= 10; i++) {
    print(i / 10);
  }
}
