class AmtException implements Exception{
  String Ex_msg()=>'Entered amount should be greater than zero.';
}

void main(){
  try{
    withdraw_amt(-1);
  }
  catch(e){
    print(e.Ex_msg());
  }
  finally{
    print("Ending requested operation.");
  }

}

void withdraw_amt(int i){
  if(i<=0){
    throw new AmtException();
  }
}