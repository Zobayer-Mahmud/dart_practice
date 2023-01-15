void main() {
  String text = "I Love Computer";
  String hello = "hello";
  print("Reverse of Hello is ${hello.split('').reversed.join()}");
  print("Reverse of Hello is ${hello.split('').reversed.first}");
  print("Reverse of Hello is ${hello[0].toUpperCase()}${hello.substring(1)}");
  print("Only Computer: ${text.substring(7)}");
  print("Only Computer: ${text.substring(2, 6)}");
}
