import 'dart:io';

void main(){
  print('Enter a number : ');
  int x=int.parse(stdin.readLineSync());
  print(check_test(x));
}

String check_test(int x){
  String p;
  if(x>=0){
    p='Number is Positive';
  }
  else{
    p='Number is Negative';
  }
  return p;
}