void main() {
  int number = 942111423;

  while (number > 0) {
    int digit = number % 10;
    if (digit % 2 == 0) {
      print('${digit * digit}');
    }
    number = number ~/ 10;
  }
}
