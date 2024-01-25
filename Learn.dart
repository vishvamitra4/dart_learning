void main() {
  print('something!');
  int age = getAge();
  String greet = getGreet();

  print(age);
  print(greet);
}

String getGreet() => "Hello World!";
int getAge() {
  return 234;
}
