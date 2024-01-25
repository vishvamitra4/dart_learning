class Person {
  String name;
  int age;
  static String className = "Person";

  static void classDetail() {
    print("Name of class is Person!");
  }

  Person(this.name, this.age) {
    print("Contructor is called!");
  }
  Person.Constructor1(this.name, this.age) {
    print("controtir1 is called!");
    this.age = age;
    this.name = name;
  }

  void printDetail() {
    print("name : ${this.name} , age : ${this.age}");
  }
}

void main() {
  Person Vishu = new Person.Constructor1("Vishu", 23);
  print(Person.className);
  Person.classDetail();
  Vishu.printDetail();
}
