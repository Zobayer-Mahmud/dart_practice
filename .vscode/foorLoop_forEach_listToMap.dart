void main() {
  String name = "Zobayer";
  //for loop
  for (int i = 0; i < 10; i++) {
    print("Zobayer is printed for ${i + 1} times");
  }

  // for each loop
  List<String> players = ['Messi', 'Ronaldo', "Neymar", "Mbbape", "Halland"];
  players.forEach((element) {
    print(element);
  });
  List<int> values = [10, 234, 2342, 12323, 545];
  int total = 0;
  values.forEach((element) {
    total += element;
  });
  print("Total : $total");
  print("Average : ${(total / values.length).toStringAsFixed(2)}");

  //as map method converts to the list to map
  players.asMap().forEach((key, value) {
    print("$value index is $key");
  });
}
