// String interpolation allows embedding variables directly within a string.
// Dart uses $ for simple variables and ${} for expressions

void main() {
  String firstName = 'John';
  String lastName = 'Doe';

  int age = 30;
  double height = 5.9;

  String fullName = firstName + " " + lastName;

  String info = "${age + 10} years old $height feet tall";

  print(fullName);
  print(info);
}
