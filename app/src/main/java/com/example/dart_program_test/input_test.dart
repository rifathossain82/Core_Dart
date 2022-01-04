import 'dart:io';

void main(){
  print('Enter a value : ');
  double x=double.parse(stdin.readLineSync());

  print('You entered ${x}');

}