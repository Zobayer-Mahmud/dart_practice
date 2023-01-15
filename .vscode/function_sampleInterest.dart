void main() {
  double principle = 5000;
  double time = 3;
  double rate = 3;
  calcuInterest(principle, rate, time);
}

void calcuInterest(double principle, double rate, double time) {
  double interest = principle * rate * time / 100;
  print(interest);
}
