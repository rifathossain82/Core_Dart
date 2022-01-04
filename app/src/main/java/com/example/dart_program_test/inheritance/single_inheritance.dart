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

void main(){
  Bangla b=new Bangla();
  b.subject();
  b.Unit();
}