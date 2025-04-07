// task5.dart
// Author: Abayomi

import "dart:io";
void main(){
  String predefinedusername = "Abayomi";
  String predefinedpassword = "1234";

  print("Enter your username:");
  String username = stdin.readLineSync()!;
  print("Enter your password:");
  String password = stdin.readLineSync()!;

  if (username == predefinedusername && password == predefinedpassword) {
    print("Access Granted");
  } else {
    print("Access Denied");
  }
}