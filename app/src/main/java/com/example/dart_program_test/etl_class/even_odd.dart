import 'dart:io';

void main(){
  print('Enter a number : ');
  int x=int.parse(stdin.readLineSync());

  if(x%2==0){
    print('Number is Even.');
  }
  else{
    print('Number is Odd.');
  }
}