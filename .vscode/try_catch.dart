void main() {
  int a = 12;

  int b = 0;

  int? res;

  try {
    res = a ~/ b;
    print(res);
  } catch (ex) {
    print(ex.toString());
  }
}
