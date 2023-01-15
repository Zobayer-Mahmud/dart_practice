void main() {
  int a = 12;
  int b = 0;
  int? res;

  try {
    res = a ~/ b;
    print(res);
  } on UnsupportedError {
    print("Cann't devided by Zero");
  } catch (ex) {
    print(ex);
  } finally {
    print("Finally block always executed");
  }
}
