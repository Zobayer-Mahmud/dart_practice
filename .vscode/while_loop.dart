void main() {
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }

  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  int k = 50;
  while (k <= 100) {
    if (k % 2 == 0) {
      print(k);
    }
    k++;
  }
}
