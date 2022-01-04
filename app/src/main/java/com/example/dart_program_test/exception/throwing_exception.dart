void main(){
  int x=0;
  int y=6;

  try{
    divide(x,y);
  }
  catch(e){
    print("The marks can't be negative.");
  }


}
void divide(int x,int y){
  if(y<0 || x<0){
    throw new FormatException();
  }
  else{
    int res=x~/y;
    print("Result is : ${res}");
  }
}