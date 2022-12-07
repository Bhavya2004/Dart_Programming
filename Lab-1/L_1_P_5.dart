// Write a dart code that reads a number in meters, converts it to feet, and displays the result
import 'dart:io';

void main(List<String> args) {
  print("Enter the number in meter");
  double meter = double.parse(stdin.readLineSync()!);

  print("${meter} meter is equal to ${meter * 3.28084} feet");
}
