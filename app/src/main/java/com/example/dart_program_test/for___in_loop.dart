void main(){
  ///test a for....in loop
  var lis=[1,2,3,4,5,6];
  var x=0;
  print("\nList single number are : ");
  for(int i in lis){
    print("${i}");
    x=x+i;
  }
  print("Sum of the numbers are : ${x}");
}