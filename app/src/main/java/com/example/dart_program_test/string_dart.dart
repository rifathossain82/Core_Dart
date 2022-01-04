void main(){

  ///string quote example
  String s='Rifat Hossain ----single quote';
  String ss="Rifat Hossain ----double quote";
  String sss='''Rifat Hossain ----triple quote''';

  print(s);
  print(ss);
  print(sss);


  ///string concatenation
  String fname="Rifat";
  String lname=" Hossain";
  String full_name=fname+lname;
  print("Your Full name : ${full_name}");


  ///string interpolation
  int x=10;
  int y=2;
  print("Module result is = ${x%y}");




  ///string methods

  String name="Rifat Hossain";
  print("Test name : ${name.codeUnitAt(0)}");


}