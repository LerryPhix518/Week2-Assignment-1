// task4.dart: Multiple Input
// Author: Abayomi

import "dart:io";
void main(){
  print("Enter your first name:");
  String firstName = stdin.readLineSync()!;
  print("Enter your last name:");
  String lastName = stdin.readLineSync()!;
  print("Enter your country:");
  String country = stdin.readLineSync()!;
  print("Hello $firstName $lastName from $country!");
}