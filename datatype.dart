main() {
  double prize = 12.223;
  print(prize.toStringAsFixed(2));
  print(prize.toStringAsExponential(2));
  print(prize.roundToDouble());
  String multiline = """ 
  This is 
  multi
  line """;
  print(multiline);
}
