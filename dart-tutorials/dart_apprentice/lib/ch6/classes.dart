class User {
  int id = 0;
  String name = "";

  String toJson() {
    return '{"id":$id, "name":"$name"}';
  }

  //changes the default to use custom
  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}
