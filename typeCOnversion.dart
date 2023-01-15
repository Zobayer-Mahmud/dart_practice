void main() {
  String asa = '1';
  print('Type of String value  ${asa.runtimeType}');
  int intValue = int.parse(asa);
  int intValue2 = int.tryParse(asa) ?? 0;
  print('Type of String value  ${intValue.runtimeType}');
  print('Type of String value  ${intValue.runtimeType}');
  print('Type of String value  ${intValue2.runtimeType}');
  print('Type of String value  ${intValue2}');
}
