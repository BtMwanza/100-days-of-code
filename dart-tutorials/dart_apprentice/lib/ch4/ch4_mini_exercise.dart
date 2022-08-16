void ch4MiniExercise() {
  /* ==>1<== */
  print('---Q1---');
  const myAge = 18;
  const isTeenager = myAge >= 13 && myAge <= 19;
  print('Is coder a teenager? $isTeenager \n');

  /* ==>2<== */
  print('---Q2---');
  const maryAge = 30;
  const areBothTeenagers = isTeenager && maryAge >= 13 && maryAge <= 19;
  print('Are they both teenagers? $areBothTeenagers \n');

  /* ==>3<== */
  print('---Q3---');
  String reader = 'Me';
  String ray = 'Ray Wenderlich';
  bool rayIsReader = reader == ray;
  print('Is ray the reader? $rayIsReader \n');
}
