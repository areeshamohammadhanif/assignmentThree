void determineQuadrant() {
  double x = 2;
  double y = 3;
  if (x > 0 && y > 0) {
    print("The point ($x, $y) lies in the first quadrant.");
  } else if (x < 0 && y > 0) {
    print("The point ($x, $y) lies in the second quadrant.");
  } else if (x < 0 && y < 0) {
    print("The point ($x, $y) lies in the third quadrant.");
  } else if (x > 0 && y < 0) {
    print("The point ($x, $y) lies in the fourth quadrant.");
  } else {
    print("The point ($x, $y) lies on one of the axes.");
  }
}

void findMaximum() {
  int a = 10;
  int b = 5;
  int c = 8;
  int max = a;
  if (b > max) max = b;
  if (c > max) max = c;
  print("The maximum of $a, $b, and $c is $max.");
}

void printMultiplicationTable() {
  int num = 2; // Added missing declaration and assignment
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}

void sumOfOddNumbers() {
  int sum = 0;
  int count = 0;
  int number = 1;
  while (count < 20) {
    if (number % 2 != 0) {
      sum += number;
      count++;
    }
    number++;
  }
  print("The sum of the first 20 odd numbers is $sum.");
}

void factorial() {
  int factorialNumber = 5;
  int factorialResult = 1;
  for (int i = 1; i <= factorialNumber; i++) {
    factorialResult *= i;
  }
  print("Factorial of $factorialNumber is $factorialResult.");
}

void isPrime() {
  int primeNumber = 17;
  bool isPrime = true;
  for (int i = 2; i <= primeNumber ~/ 2; i++) {
    if (primeNumber % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print("$primeNumber is a prime number.");
  } else {
    print("$primeNumber is a composite number.");
  }
}

void main() {
  // Conditions
  determineQuadrant(); // XY coordinate example
  findMaximum(); // Three numbers example
  
  // Loop
  printMultiplicationTable(); // Multiplication table example
  sumOfOddNumbers(); // Sum of first 20 odd numbers
  factorial();
  isPrime();
}
