import 'Constructor.dart';

abstract class Person {
  String gender;
  Person(this.gender) {}
  void printName();
}

class Vishu extends Person {
  String name;
  Vishu(this.name, gender) : super(gender) {}
  void getDetail() {
    print("name : ${this.name} , gender: ${super.gender}");
  }

  void printName() {
    print("name : ${this.name}");
  }
}

void main() {
  Vishu V = new Vishu("Vihu", "male");
  V.getDetail();
  V.printName();
}
