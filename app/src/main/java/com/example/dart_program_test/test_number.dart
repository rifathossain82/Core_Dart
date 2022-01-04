import 'dart:io';

void main(){
  int x=0;
  print('Enter a number : ');
  x=int.parse(stdin.readLineSync());
  if(x%2==0){
    print('even');
  }
  else{
    print('odd');
  }
}