import 'dart:io';

void main() {
  print("Enter name: .....");
  String? name = stdin.readLineSync();
  print("The entered namee is $name");
  print("Enter Age: .....");
  int? age = int.tryParse(stdin.readLineSync()!);
  print("The entered age is ${age ?? 0}");
  print("Enter double: .....");
  double? value = double.tryParse(stdin.readLineSync()!);
  print("The entered double is $value");
}
