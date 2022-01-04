void main(){
  var x=num.parse("20.50");
  var y=num.parse("800");

  var v=x+y;
  print("Value of v = ${v}");
  print("Value of v = ${v.runtimeType}");

  ///number properties
  int a=100;
  print("Test a = ${a.isEven}");

  ///number methods
  var p=100;
  print("Test p = ${p.floor()}");
}