// Write a dart code to check whether the given number is positive or negative
import 'dart:io';

void main(List<String> args) {
  print("Please Enter a number :=");
  double num = double.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Positive");
  } else {
    print("Negative");
  }
}
