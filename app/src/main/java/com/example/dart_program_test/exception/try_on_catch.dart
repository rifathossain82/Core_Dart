void main(){
  int x=12;
  int y=0;

  try{
    int res=x~/y;
    print("Result is : ${res}");
  }
  on IntegerDivisionByZeroException catch(Ex){
    print("${Ex}");
  }
}