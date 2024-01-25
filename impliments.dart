/*
class Fun1 {
  void display() {
    print("Fun1 is called!");
  }
}

class Fun2 implements Fun1 {
  void display() {
    print("fun2 is called!");
  }
}

void main() {
  Fun2 F = new Fun2();
  F.display();
}
*/

class Employee {
  void display() {
    print("I am working as an engineer");
  }
}

// Defining interface by implanting another class
class Engineer implements Employee {
  void display() {
    print("I am an engineer in this company");
  }
}

void main() {
  Engineer eng = new Engineer();
  eng.display();
}
