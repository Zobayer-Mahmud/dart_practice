void main() {
  printInfo(name: "Zobayer", gender: "Male", age: 10);
}

void printInfo({String? name, String? gender, required int age}) {
  print("$name  $gender $age");
}
