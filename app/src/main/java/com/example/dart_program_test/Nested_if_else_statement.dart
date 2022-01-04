void main() {
  ///max from 3
  var a = 100, b = 200, c = 30;
  print("Max from 3 value : ");
  if (a > b) {
    if (a > c) {
      print("Max is a : ${a}");
    } else {
      print("Max is b : ${b}");
    }
  } else if (b > c) {
    print("Max is b : ${b}");
  } else {
    print("Max is c : ${c}");
  }
}
