class Person{
  void name(String n){
    print(n);
  }
  void age(int a){
    print(a);
  }
}

class Rifat extends Person{
  void dept(String d){
    print(d);
  }
}

class Jobayer extends Person{
  void clg(String c){
    print(c);
  }
}

void main(){
  Rifat rr=new Rifat();
  rr.name("Rifat Hossain");
  rr.age(21);
  rr.dept("Computer Technology");


  Jobayer jj=new Jobayer();
  jj.name("\nJobayer Hossain");
  jj.age(22);
  jj.clg("Feni Polytechnic Institute");
}