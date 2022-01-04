class Book{
  void subject(){
    print("\nAll Subject here : \nBangle\nEnglish\nMath\nSocial Science\nReligion");
  }
}
class Bangla extends Book{
  void Unit(){
    print("\nIn Bangla Book there are 50 units.");
  }
}
class Bangla_story extends Bangla{
  void Story1(){
    print("\nThe name of bangla story 1 is : 'Bhutum'");
  }
}

void main(){
  Bangla_story b=new Bangla_story();
  b.subject();
  b.Unit();
  b.Story1();
}