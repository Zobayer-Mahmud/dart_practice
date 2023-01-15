void main() {
  add(10, 29);
}

void add(int? num1, int? num2) {
  int sum = num1! + num2!;
  print("The sum is $sum");
}
