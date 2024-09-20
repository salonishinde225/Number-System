import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int Sum = 0;
  int Count = 0;
  while (temp > 0) {
    Count++;
    temp ~/= 10; 
  }temp = num;
  while (num > 0) {
    int rem = num % 10;
    int power = 1;
    for (int i = 0; i < Count; i++) {
      power *= rem;
    }Sum += power; 
    num ~/= 10;
  }if (temp == Sum){
    stdout.write("$temp is an Armstrong number");
  }else{
    stdout.write("$temp is not an Armstrong number");
  }
}
