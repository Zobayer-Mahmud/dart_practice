void main() {
  String name = "Zobayer";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint");
  }
}
