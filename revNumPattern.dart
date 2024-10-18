void main() {
  int number = 7;
  int i = number;

  if (number % 2 == 0) {
    while (i >= 1) {
      print(i);
      i--;
    }
  } else {
    while (i >= 1) {
      print(i);
      i -= 2;
    }
  }
}
