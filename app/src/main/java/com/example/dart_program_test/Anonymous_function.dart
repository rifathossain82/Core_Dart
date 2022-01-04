void main(){
  ///anonymous function used
  var lis=['Rifat Hossain','Jobayer Hossain','Faruk Ahmed'];
  lis.forEach((element) {
    print('${lis.indexOf(element)}:${element}');
  });


  ///lexical closure
  String initial() {
    var name = 'Will Smith'; // name is a local variable created by init

    void disp_Name() {
      // displayName() is the inner function, a closure
      print(name); // use variable declared in the parent function
    }
    disp_Name();
  }
  initial();


  }