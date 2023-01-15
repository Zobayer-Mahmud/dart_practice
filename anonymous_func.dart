void main() {
  const fruits = ["apple", 'Mango', 'orange', 'Banana'];
  var cube = (int num) {
    return num * num * num;
  };
  print("Cubic of 2 is ${cube(2)}");
  print("Cubic of 5 is ${cube(5)}");
  fruits.forEach((element) {
    print(element);
  });
}
