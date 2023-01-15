void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i + 1);
  }

   for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i );
  }
}
