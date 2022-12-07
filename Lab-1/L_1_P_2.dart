import 'dart:io';

void main(List<String> args) {
  int a, b;
  print("Enter the value of a");
  a = int.parse(stdin.readLineSync()!);
  print("Enter the value of b");
  b = int.parse(stdin.readLineSync()!);
  print("Answer:${a + b}");
}
