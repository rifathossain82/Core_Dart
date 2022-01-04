void main(){

  ///simple runes uses
  print('\nSimple uses of dart runes');
  var heart_rune = '\u2665';
  var theta_rune = '\u{1f600}';
  print(heart_rune);
  print(theta_rune);


  ///codeUnitAt() test
  print('\ncodeUniteAt() method');
  String str = 'JRavaTpoint';
  print("Welcome to JavaTpoint");
  print(str.codeUnitAt(1));


  ///codeUnits() test
  print('\ncodeUnits() method');
  String str1 = 'JRavaTpoint';
  print("Welcome to JavaTpoint");
  print(str1.codeUnits);



  ///String.runes() test
  print('\nString.runes() method');
  'Rifat Hossain'.runes.forEach((element) {
    print(String.fromCharCode(element));
  });
}