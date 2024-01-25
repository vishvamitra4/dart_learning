/*
int sum(int A, int B) {
  int result = A + B;
  return result;
}

void main() {
  int result = sum(2, 4);
  print(result);
}


void main() {
  int getSum(int A, int B) {
    return (A + B);
  }

  int Result = getSum(10, 34);
  print(Result);
}



void main() {
  void isEven(int n) {
    if (n % 2 == 0) {
      print("${n} is a even!");
    } else {
      print("Not a Even!");
    }
  }

  isEven(230);
}



// Lexical Clusure..
void main() {
  void fun1() {
    String greet = "Hello!";
    void fun2() {
      print(greet);
    }

    fun2();
  }

  fun1();
}

*/

/// Recursion...

void main() {
  printN_1(10);
}

int findFact(int n) {
  if (n <= 1) return 1;
  return n * findFact(n - 1);
}

void print1_N(int n) {
  if (n == 0) {
    return;
  }
  print1_N(n - 1);
  print(n);
}

void printN_1(int n) {
  if (n == 0) return;
  print(n);
  printN_1(n - 1);
}
