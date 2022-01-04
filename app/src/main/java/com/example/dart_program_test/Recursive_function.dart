void main(){
  ///to print any numbers factorial value
  int num=5;
  print("\nFactorial Number of ${num} is : ${factorial(num)}");
}

int factorial(int num){
  if(num<=1){
    return 1;
  }
  else{
    return num*factorial(num-1);
  }
}