// task2.dart: Math with Input
// Author: Abayomi

import 'dart:io';

void main(){
print("Enter the first number:");
int num1 = int.parse(stdin.readLineSync()!);
print("Enter the second number:");
int num2 = int.parse(stdin.readLineSync()!);
int sum = num1 + num2;
print("The sum of $num1 and $num2 is: $sum");
}
