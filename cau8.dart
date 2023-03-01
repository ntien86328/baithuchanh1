import 'dart:io';

void main() {
  print("Nhap a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("Doi cho");
  int tg = a;
  a = b;
  b = tg;
  print("a = ${a}");
  print("b = ${b}");
}