import 'dart:io';

void main(){
  print('Enter 1st value : ');
  int x=int.parse(stdin.readLineSync());
  print('Enter 2nd value : ');
  int y=int.parse(stdin.readLineSync());

  print('Average value is: ${avg_test(x,y)}');
}

double avg_test(int x,int y){
  double a=(x+y)/2;
  return a;
}