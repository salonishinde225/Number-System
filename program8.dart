import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  while (num > 0) {
  int rem = num % 10;
    if (rem == 0) {
      stdout.write("$temp is a duck number");
      return; 
    }num = num ~/ 10;
  } stdout.write("$temp is not a duck number");
}
