import 'package:characters/characters.dart';

void ch3Challenges() {
  //challenge 1
  print("---->Challenge 1<----");
  var finalGrade = ((90 * 0.2) + (80 * 0.3) + (94 * 0.5)).toInt();
  print('Student\'s grade is: $finalGrade \n');

  //challenge 2
  print("---->Challenge 2<----");
  const twoCountries = '🇹🇩 🇷🇴';
  print('${twoCountries.runes} \n');

  //challenge 3
  print("---->Challenge 3<----");
  const vote = 'Thumbs up! 👍🏿';
  print('String vote has ${vote.codeUnits.length} UTF-16 code units');
  print('String vote has ${vote.runes.length} Unicode code points');

  // use characters package & add vote.characters.length
  print(
      'String vote has ${vote.characters.length} Unicode grapheme clusters \n');

  //challenge 4
  print("---->Challenge 4<----");
  var name = 'Ray';
  name += ' Wenderlich';

  print(
      'The initial code was incorrect because the variable name was initialized usinf the const keyword, therefore, the variable can not be modified after. \n');

  //challenge 5
  print("---->Challenge 5<----");
  const value = 10 / 2;
  print('value is of ${value.runtimeType} type \n');

  //challenge 6
  print("---->Challenge 6<----");
  const number = 10;
  const multiplier = 5;
  final summary = '$number \u00D7 $multiplier = ${number * multiplier}';

  print('Summary is: $summary');
}
