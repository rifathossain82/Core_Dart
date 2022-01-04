class Student{
  String call(String name,int age){
    return 'Student name is ${name} and age is : ${age}';
  }
}

void main(){
  Student stu=new Student();
  var msg=stu('Rifat Hossain',21);
  print(msg);
}