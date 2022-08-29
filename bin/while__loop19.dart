void main() {
  int y = 0;
  for (int i = 50; i < 1000; i++) {
    if (i % 2 == 1) {
      y += i;
    }
  }
  print(y);
  //Print the sum of odd numbers between 50 and 1000
}
