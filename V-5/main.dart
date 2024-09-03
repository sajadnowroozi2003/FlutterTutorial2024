import 'dart:ffi';

void main() {
  simple();
  Parameterize('Ahmad');
  print(ReturnType(20, 20));
  print(Anonymous());
  print(Arrow());
  Optional('sajad');
  Optional('sajad', age: 21, lastName: 'nowroozi');
  F2(30, 50, add);
}

void simple() {
  print('Hello  World');
}

void Parameterize(String name) {
  print('Welcome $name');
}

int ReturnType(int a, int b) {
  return a + b;
}

Function Anonymous = () {
  return 4 * 2;
};

int Arrow() => 5 + 5;

void Optional(String name, {int? age, String? lastName}) {
  print('Name : $name Age: $age LastName : $lastName');
}

void F2(int c, int d, Function opration) {
  print(opration(c, d));
}

int add(int g, int h) => g + h;
