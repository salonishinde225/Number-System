import'dart:io';
void main(){
  print("num :");
  int num = int.parse(stdin.readLineSync()!);
  int a= 1;
  int b= 0;
  for(int i = 1; i<=num; i++){
    int c = a+b;
    stdout.write("$c ");
    a =b;
    b =c;
    }
  }
