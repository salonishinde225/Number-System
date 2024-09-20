import 'dart:io';
void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int a= 0;
  int rem =0;
  while (num > 0) {
    int rem = num % 10; 
    int b =rem;
     a+=b;
     num = num~/10;
    }
  if (temp%a==0) {
    stdout.write("$temp is a harshad number");
  } else {
    stdout.write("$temp is not a harshad number");
  }
}
