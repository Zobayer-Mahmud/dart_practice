void main() {
  printInfo("Zobayer", "Male", "Mr");
  printInfo("Aasas", "Female");
  add(10, 20);
  add(10, 20, 30);
}

void printInfo(String name, String gender, [String title = "Sir/Maam"]) {
  print(title + ' ' + '$name, Gender is $gender');
}

void add(int num1, int num2, [int num3 = 0]) {
  int sum = num1 + num2 + num3;
  print(sum);
}
