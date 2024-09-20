import 'dart:io';
void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int strongNo = 0;
  while (num > 0) {
    int rem = num % 10; 
    int fact = 1;
    for (int i = 1; i <= rem; i++) {
    fact *= i;
    }strongNo += fact;
     num ~/= 10;
  }if (temp == strongNo) {
    stdout.write("$temp is a strong number");
  } else {
    stdout.write("$temp is not a strong number");
  }
}
