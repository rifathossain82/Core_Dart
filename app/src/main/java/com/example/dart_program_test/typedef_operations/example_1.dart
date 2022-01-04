typedef MultiOperation(int num1, int num2); ///typedef function signature
Sum(int a,int b){
    print("Sum is : ${a+b}");
}
Sub(int a,int b){
  print("Sub is : ${a-b}");
}

void main(){
  print("\ntypedef operation example:");
  MultiOperation mp=Sum;
  mp(5,10);
  mp=Sub;
  mp(50,10);
}
