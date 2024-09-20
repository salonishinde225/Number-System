import "dart:io";
void main(){
print("x:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int y =0;
  int rem = 0;
  while(num>0){
    rem = num%10 ;
    y = rem + y * 10;
    num = num~/10;
    }if (temp==y){
    print("$y is palindrome number");
  }else{
    print("$y is not palindrome number");
  }

}