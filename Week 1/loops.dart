void printNumbersForLoop() {
  print("For Loop:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void printNumbersWhileLoop() {
  print("While Loop:");
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

void printNumbersDoWhileLoop() {
  print("Do-While Loop:");
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}
