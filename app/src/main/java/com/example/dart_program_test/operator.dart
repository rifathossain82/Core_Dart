void main(){
  ///arithmetic operator      + - * / %
  var x=10;
  var y=90;
  print("Arithmetic operators uses:");
  print("x+y=${x+y}");
  print("x-y=${x-y}");
  print("x*y=${x*y}");
  print("x/y=${x/y}");
  print("x%y=${x%y}");

  ///unary operator      + - * / %
  var p1=10;
  var p2=10;
  var p3=10;
  var p4=10;
  print("Unary operators uses:");
  print("p++=${p1++}");
  print("++p=${++p2}");
  print("p--=${p3--}");
  print("--p=${--p4}");

  ///assignment operator
  print("Example of Assignment operators");
  var n1 = 10;
  var n2 = 5;
  n1+=n2;
  print("n1+=n2 = ${n1}");
  n1-=n2;
  print("n1-=n2 = ${n1}");
  n1*=n2;
  print("n1*=n2 = ${n1}");
  n1~/=n2;
  print("n1~/=n2 = ${n1}");
  n1%=n2;
  print("n1%=n2 = ${n1}");

}