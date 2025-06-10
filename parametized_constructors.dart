class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  Person myperson = Person('Stanley', 21);

  print('Name:${myperson.name}, Age:${myperson.age}');
}
