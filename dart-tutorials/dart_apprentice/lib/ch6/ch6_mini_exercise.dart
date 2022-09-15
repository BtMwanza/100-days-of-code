// 1
class Password {
  String value = "";

//3
  bool isValid() {
    if (value.length > 8) {
      return true;
    }
    return false;
  }

  //2
  @override
  String toString() => 'Password(value: $value)';
}
