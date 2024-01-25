/*
Super : It is used to get access of all the properties and methos of parent class into child class..



class Car {
  int speed;
  Car(this.speed) {
    print("Car Contructor is called!");
  }
  void display() {
    print("Car class is invoked!");
  }
}

class Bike extends Car {
  String model;
  Bike(this.model, speed) : super(speed) {
    print("Bike contructor is called!");
  }

  void printDetail() {
    print("model : ${model} , speed : ${super.speed}");
  }

  void display() {
    print("Bike class is invoked!");
    print("Bike Speed is ${speed}");
    print("Car Speed is ${super.speed}");
  }
}

void main() {
  Bike maruti = new Bike("MK3RE%", 345);
  print(maruti.speed);
  maruti.printDetail();
}

*/
