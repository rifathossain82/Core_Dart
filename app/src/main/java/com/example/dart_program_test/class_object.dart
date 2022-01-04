void main(){
  //initial class
  var  stu=new Student();
  stu.name="Rifat Hossain";      //set data in Student() class
  stu.roll=940279;
  stu.dept="Computer Technology";


  //call show method/function of Student() class
  stu.show();


}

class Student{
  
  var name,roll,dept;
  void show(){
    print("\nStudent details:\nName: ${name}\nRoll: ${roll}\nDepartment: ${dept}");
  }
}