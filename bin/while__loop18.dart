void main() {
  int x = 0;
  for (int i = 50; i < 1000; i++) {
    if (i % 2 == 0) {
      x += i;
    }
  }
  print(x);
  //Print the sum of pairs of numbers between 50 and 1000
}
