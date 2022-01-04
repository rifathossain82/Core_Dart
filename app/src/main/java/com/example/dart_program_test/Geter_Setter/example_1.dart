
class Student{
  String name;
  int age;
  String branch;


  ///getter method
  String get stu_name{
    return name;
  }

  int get stu_age{
    return age;
  }
  String get stu_branch{
    return branch;
  }

  ///setter method
  void set stu_name(String name){
    this.name=name;
  }
  void set stu_age(int age){
    if(age<=20){
      print("Student age should be getter than 20.");
    }
    else{
      this.age=age;
    }
  }
  void set stu_branch(String branch){
    this.branch=branch;
  }


}

void main(){
  Student st=new Student();
  st.stu_name="Rifat Hossain";
  st.stu_age=21;
  st.stu_branch="Computer Science";

  print("Student name is : ${st.stu_name}");
  print("Student age is : ${st.stu_age}");
  print("Student branch is : ${st.stu_branch}");


}