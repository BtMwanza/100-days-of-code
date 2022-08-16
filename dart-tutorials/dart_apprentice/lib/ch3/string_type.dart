void stringType() {
  // a two-way mapping from character to number is called a character set

  /* Unicode */
  // The number associated with each character is called a code point

  /* Working with strings in dart */
  var greeting = 'Hello, Dart!';
  greeting = "Hello, Flutter!";
  print(greeting);

  // Dart strings are a collection of UTF-16 code units.
  var salutation = "Hello!";
  print('String UTF-16 code: ${salutation.codeUnits}');

  //UTF-16 has a special way of encoding code points higher than 65,536 by using two code units called surrogate pairs.
  //You can get unicode code point directly using 'runes' method.
  const dart = '🎯';
  print('Emoji surrogate pair: ${dart.codeUnits}');
  print("Emoji runes: ${dart.runes}");

  const someFlag = '🏁';
  print("Some flag's unicode using runes: ${someFlag.runes}");

  const family = "👨‍👨‍👦‍👦";
  print('Family unicode: ${family.runes}');
  print(
      'Length is: ${family.length}, unicode length is: ${family.codeUnits.length}, & ${family.runes.length}');

  /* ==>Concatenation<== */
  var message = 'Hello' + ' my name is ';
  const name = 'Ray';
  print('Concatenated string is: ${message += name}');

  final massage2 = StringBuffer();
  massage2.write('Hello,');
  massage2.write(' my name is ');
  massage2.write('Ray');

//This creates a mutable location in memory where you can add to the string without having to create a new string for every change. When you’re all done, you use toString to convert the string buffer to the String type.
  print("2nd Concatenation is: ${massage2.toString()}");

  /* ==>Interpolation<== */
  const name2 = 'Clay';
  const introduction = 'Nǐ hǎo, my name is $name2';
  print(introduction);

  const oneThird = 1 / 3;
  final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.';
  print(sentence);

  /* ==>Multi-line string<== */
  const bigString = '''
You can have a string
that contains multiple
lines
by
doing this.''';
  print(bigString);

  const rawString = 'My name \n is $name.';
  print(rawString);

  /* ==>Mini exercise<== */
  const firstName = 'Bt';
  const lastName = 'Mwanza';

  const fullName = firstName + ' ' + lastName;

  const myDetails = 'Hi, my name is $fullName';
  print(myDetails);
}
