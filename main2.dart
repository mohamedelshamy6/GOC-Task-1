import 'dart:io';

void main(List<String> args) {
  double? precentage;
  print("How many classes are held? ");
  int? classHeldNum = int.parse(stdin.readLineSync()!);
  print("How many classes did you attend? ");
  int? classAttendedNum = int.parse(stdin.readLineSync()!);
  precentage = (classAttendedNum / classHeldNum) * 100;
  print("Your precetnage is $precentage% . ");
  if (precentage > 75) {
    print("You are allowed to sit in the exam. ");
  } else {
    print("You are not allowed to sit in the exam. ");
  }
}
