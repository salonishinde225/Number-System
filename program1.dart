import 'dart:io';
void main(){
  print("Enter Number:");
  int Number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int i = 1;
  while( i<=Number~/2){
    if(Number%i==0){
      sum+=i;
    }i++;
  }if(sum==Number){
    print("$Number is perfect number ");
  }else{
    print("$Number is not perfect number");
  }
}