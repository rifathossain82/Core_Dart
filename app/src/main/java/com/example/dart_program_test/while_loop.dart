void main(){
  ///normal while loop
  print("\nwhile loop test");
  int i=0;
  print("Number are : ");
  while(i!=10){
    i++;
    print("${i}");
  }


  ///logical operators loop
  print("\nLoop using logical operator");
  int n=0,m=0;
  while(n<=3 && m<=4){
    n++;
    m=m+2;
    print("${n}:${m}");
  }



 /* ///infinite loop
  print("Infinite while loop test");
  while (true)
  {
    print("Welcome to JavaTpoint");
  }

  */
}