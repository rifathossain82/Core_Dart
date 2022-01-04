void main(){
  int x=12;
  int y=0;

  try{
    int res=x~/y;
    print("Result is : ${res}");
  }
  catch(Ex){
    print("${Ex}");
  }
}