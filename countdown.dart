void main() {
  int days = 7; // Input: number of days remaining

  while (days >= 0) {
    if (days > 1) {
      print('$days days remaining');
    } else if (days == 1) {
      print('$days day remaining');
    } else {
      print('0 days Assignment is Overdue');
    }
    days--;
  }
}
