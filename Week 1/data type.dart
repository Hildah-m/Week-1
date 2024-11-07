import 'controlflow.dart';
import 'conversions.dart';
import 'loops.dart';
import 'switch.dart';

void main() {
  int age = 25;
  double height = 5.5;
  String name = "Hildah";
  bool isStudent = true;
  List<String> favoriteColors = ["Red", "Green", "Blue"];

  print("Age: $age, Height: $height, Name: $name, Student: $isStudent, Favorite Colors: $favoriteColors");

  
  int numInt = convertStringToInt("123");
  double numDouble = convertStringToDouble("123");
  print("String '${"123"}' as int: $numInt, as double: $numDouble");
  checkNumber(5);
  checkVotingEligibility(17);
  printDayOfWeek(3);

  
  printNumbersForLoop();
  printNumbersWhileLoop();
  printNumbersDoWhileLoop();
}

void printNumbersDoWhileLoop() {
}
