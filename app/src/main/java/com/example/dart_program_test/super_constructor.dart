class Super_class{
  Super_class(String msg){
    print("${msg}");
  }
}
class Sub_class extends Super_class{
  Sub_class():super("This is super class parameterised constructor."){
    print("This is sub class constructor.");
  }
}

void main(){
  Sub_class sc=new Sub_class();
}