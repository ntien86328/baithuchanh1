import 'dart:io';

void main(List<String> args) {
  print("tong tien: ");
  double total = double.parse(stdin.readLineSync()!);
  print("so nguoi da mua: ");
  int people = int.parse(stdin.readLineSync()!);
  double tienchia = total / people;
  print("so tien moi nguoi phai tra: $tienchia");
}