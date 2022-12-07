import 'dart:io';

void main(List<String> args) {
  int a;
  double ans;
  print("Enter the temp in Fahrenheit");
  a = int.parse(stdin.readLineSync()!);
  ans = ((a - 32) * 5 / 9);
  print("Your Answer in Celcius is:${ans}");
}
