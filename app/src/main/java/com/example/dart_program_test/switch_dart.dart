void main(){
  ///to find a student by roll number
  var roll=940275;
  var msg;
  switch(roll){
    case 940270:
      msg="Abul Kalam";
      break;
    case 940271:
      msg="Salma Akter";
      break;
    case 940272:
      msg="Omor Fauk";
      break;
    case 940273:
      msg="Zia Rohman";
      break;
    case 940274:
      msg="Rabeya";
      break;
    case 940275:
      msg="Najibullah";
      break;
    case 940276:
      msg="Hridoy";
      break;
    case 940277:
      msg="Faravi";
      break;
    case 940278:
      msg="Towhid";
      break;
    case 940279:
      msg="Rifat Hossain";
      break;
    case 940280:
      msg="Chiti";
      break;
    default:
      msg="Roll number is not found";
  }
  print("${msg}");
}