import 'dart:math';

void main() {
  Random random = Random();
  int randomNumber = random.nextInt(120);
  int randomNumber2 = random.nextInt(10) + 1;
  print("Generated random number: $randomNumber");
  print("Generated random number: $randomNumber2");
}
