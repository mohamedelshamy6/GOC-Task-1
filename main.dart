import 'dart:io';

void main(List<String> args) {
  print("Please , Enter the number. ");
  int? num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("Number is positive. ");
  } else if (num < 0) {
    print("Number is negative. ");
  } else {
    print("Zero.");
  }
}
