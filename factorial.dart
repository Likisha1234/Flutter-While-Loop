void main() {
  int number = 6;
  int i = number;
  int fact = 1;

  while (i > 0) {
    fact *= i;
    i--;
  }

  print('Factorial of $number is $fact');
}
