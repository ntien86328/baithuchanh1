import 'dart:io';

void main() {
  print("Nhap a =");
  num? p = num.parse(stdin.readLineSync()!);
  print("a^2 = ${p * p}");
}