void main() {
  int number = 942111423;
  int count = 0;

  while (number != 0) {
    number = number ~/ 10;
    count++;
  }

  print('Count of digits = $count');
}
