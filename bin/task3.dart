// task3.dart: User Age Caculator
// Author: Abayomi

import "dart:io";
void main(){
  print("Enter your birth year:");
  int birthYear = int.parse(stdin.readLineSync()!);
  int currentYear = 2025;
  int age = currentYear - birthYear;
  print("You are age $age years old.");
}