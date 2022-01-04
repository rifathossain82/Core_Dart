class Student{
  static var a;
  var b;

   static void show(){
    print("Data of a is : ${a}");
  }
}

void main(){
  var stu=new Student();
  Student.a="Rifat Hossain";
  Student.a=50;

  Student.show();


}