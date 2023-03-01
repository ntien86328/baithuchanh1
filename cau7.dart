import 'dart:io';

void main() {
  print("Nhap a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("THUONG SO a/b = ${a / b}");

  print("SO DU a%b = ${a % b}");
}