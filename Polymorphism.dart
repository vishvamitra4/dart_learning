class Animal {
  void sound(String msg) {
    print(msg);
  }
}

class Dog extends Animal {
  void sound(String msg) {
    print(msg);
  }
}

void main() {
  Animal buffallo = new Animal();
  buffallo.sound("dfd");
}
