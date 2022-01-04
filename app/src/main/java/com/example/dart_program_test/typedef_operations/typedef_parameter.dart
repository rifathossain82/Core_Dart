typedef MultiOperation(int num1, int num2); ///typedef function signature
Sum(int a,int b){
  print("Sum is : ${a+b}");
}
Sub(int a,int b){
  print("Sub is : ${a-b}");
}
NumberOperation(int a,int b,MultiOperation mp){
  print("Inside operation");
  mp(a,b);
}
void main(){
  print("\ntypedef operation example:");
  NumberOperation(20, 10,Sum);
  NumberOperation(20, 10,Sub);
}
