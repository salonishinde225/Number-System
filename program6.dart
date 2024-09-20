import 'dart:io';
void main(){
  print("Enter Number:");
  int Number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i =1; i<=Number~/2; i++){
    if(Number%i==0){
      sum+=i;
    }
  }if(sum<Number){
    print("$Number is deficient number ");
  }else{
    print("$Number is not deficient number");
  }
}