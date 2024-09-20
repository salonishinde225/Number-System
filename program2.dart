import "dart:io";
void main(){
  print("num:");
  int num= int.parse(stdin.readLineSync()!);
  int count = 0;
  for(int i =2; i<=num~/2;i++){
    if(num%i==0){
      count ++;
    }
  }if(count>0){
    stdout.write("$num is not a prime number");
  }else{
    stdout.write("$num is a prime number");
  }
}