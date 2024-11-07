int convertStringToInt(String value) => int.parse(value);
double convertStringToDouble(String value) => double.parse(value);
String convertIntToString(int value) => value.toString();
double convertIntToDouble(int value) => value.toDouble();

void convertAndDisplay(String numStr) {
  int numInt = convertStringToInt(numStr);
  double numDouble = convertStringToDouble(numStr);
  print("String '$numStr' as int: $numInt, as double: $numDouble");
}
