void main(){
  ///literal map
  print('Literal map');
  var map0={'name':'Rifat Hossain','Roll':940279,'Reg':859823,'Institute':'Feni Polytechnic Institute'};
  print(map0);
  map0['Department']='Computer Technology';
  print(map0);


  ///constructor map
  print('\nConstructor map');
  var map1=new Map();
  map1['Member 1']='Rasel';
  map1['Member 2']='Faruk';
  map1['Member 3']='Nayeem';
  map1['Member 4']='Rifat';
  print(map1);
  print(map1.keys);



  ///addAll() in map
  print('\naddAll method');
  var map2=new Map();
  map2['Member 1']='Rasel';
  map2['Member 2']='Faruk';
  print(map2);
  map2.addAll({'Member 3': 'Rifat', 'Member 4': 'Jobayer'});
  print(map2);



  ///clear() in map
  print('\nClear method');
  var map3=new Map();
  map3['Member 1']='Rasel';
  map3['Member 2']='Faruk';
  print(map3);
  map3.clear();
  print(map3);

  ///remove() in map
  print('\nRemove method');
  var map4=new Map();
  map4['Member 1']='Rasel';
  map4['Member 2']='Faruk';
  print(map4);
  map4.remove('Member 2');
  print(map4);




  ///for each in map
  print('\nfor each in map');
  var map00={'name':'Rifat Hossain','Roll':940279,'Reg':859823,'Institute':'Feni Polytechnic Institute'};
  print(map00);
  map00.forEach((key, value) {
    print('${key} : ${value}');
  });
}