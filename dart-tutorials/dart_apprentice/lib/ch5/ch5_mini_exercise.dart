void ch5MiniExercise() {
// day 14
/* ==>4.2.1<== */
  print('---Q4.2.1---');
  final wonderful = ({required String name, int numberOfPeople = 30}) {
    return "You're wonderful $name. $numberOfPeople people think so.";
  };

  print(wonderful(name: "Sarah"));
  print("\n");

  /* ==>4.2.2<== */
  print('---Q4.2.2---');
  const people = ['Chris', 'Tiffani', 'Pablo'];

  people.forEach((element) {
    final list = element;
    print("You're wonderful $list.");
  });
  print("\n");

  /* ==>4.3.1<== */
  print('---Q4.3.1---');
  people.forEach((element) => print("You're wonderful $element."));
  print("\n");
}

// day 11
youAreWonderful({required String name, int numberOfPeople = 30}) {
  return "You're wonderful $name. $numberOfPeople people think so.";
}
