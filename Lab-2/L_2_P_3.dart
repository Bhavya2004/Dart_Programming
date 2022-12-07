// Write a dart code to find out the largest number from three numbers without using Logical
// Operator.
import 'dart:io';

void main(List<String> args) {
  print("Enter number 1:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter number 2:");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter number 3:");
  double c = double.parse(stdin.readLineSync()!);

  ((a > b) ? ((a > c) ? print(a) : print(c)) : ((b > c) ? print(b) : print(c)));
}
