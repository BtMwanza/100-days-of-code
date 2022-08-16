void incrementAndDecrement() {
  var counter1 = 0;
  var counter2 = 0;
  var counter3 = 0;

  print('Increment counter:(counter+=1) ${counter1 += 1}');
  print('Decrement counter:(counter-=1) ${counter1 -= 1}');

  print('Increment counter2(counter=counter+1): ${counter2 = counter2 + 1}');
  print('Decrement counter2(counter=counter-1): ${counter2 = counter2 - 1}');

  print('Increment counter3(++): ${counter3++}');
  print('Decrement counter3(--): ${counter3--}');

  for (var var_name = 0; var_name <= 5; var_name++) {
    print(var_name);
    print('PLUS PLUS: ${var_name++}');
  }
}
