void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  double result2 = calculateInterestArrow(principal, rate, time);
  print("The simple interest is $result.");
  print("The simple interest is $result2.");
}

double calculateInterest(double principal, double rate, double time) {
  double interest = rate * principal * time;
  return interest;
}

double calculateInterestArrow(double principal, double rate, double time) => rate * principal * time;
