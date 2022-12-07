// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch.

import 'dart:io';

void main(List<String> args) {
  print("Enter your 1st number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter your 2nd number:");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter operator from  (+),(-),(*),(/) :");
  String? choice = stdin.readLineSync();

  switch (choice) {
    case '+':
      {
        print(a + b);
      }
      break;

    case '-':
      {
        print(a - b);
      }
      break;
    case '*':
      {
        print(a * b);
      }
      break;
    case '/':
      {
        print(a / b);
      }
      break;
    default:
      {
        print("Please Enter a valid operator");
      }
  }
  // if (choice == '+') {
  //   print(a + b);
  // } else if (choice == '-') {
  //   print(a - b);
  // } else if (choice == '*') {
  //   print(a * b);
  // } else if (choice == '/') {
  //   print(a / b);
  // } else {
  //   print('Enter valid operator');
  // }
}
