void main(){
  ///set initialization
  print("Initialization of set");
  var newset=<String>{'Rifat Hossain','Kawchar','Jobayer','Nameem','Fahim'};
  print(newset);

  Set<String> s={'One','Two','Three','Four','Five'};
  print(s);

  ///add() & addAll() in set
  print("\nadd method in set");
  var set1=<String>{'Rifat Hossain','Kawchar','Jobayer','Nameem','Fahim'};
  print(set1);
  set1.add('Faruk');
  print(set1);

  print("\naddAll method in set");
  var set2=<String>{'Rifat Hossain','Kawchar','Jobayer','Nameem','Fahim'};
  print(set2);
  var fiveth_semester={'Abir','Faysal','Najmul'};
  set2.addAll(fiveth_semester);
  print(set2);



  ///elementAt() method uses in set
  print("\nElementAt uses");
  var set3=<String>{'Kamal','Jamal','Rafiq','Motin'};
  print(set3);
  var x=set3.elementAt(1);
  print(x);


  ///contains() method uses in set
  print("\nContains uses");
  var set4=<String>{'Kamal','Jamal','Rafiq','Motin'};
  print(set4);
  var xx=set4.contains('Rafiqsdf');
  print(xx);


  ///remove() method uses in set
  print("\nRemove uses");
  var set5=<String>{'Kamal','Jamal','Rafiq','Motin'};
  print(set5);
  set5.remove('Rafiq');
  print(set5);


  ///Iterating() method uses in set
  print("\nIterating uses");
  var set6=<String>{'Kamal','Jamal','Rafiq','Motin'};
  print(set6);
  set6.forEach((element) {
    print('element : ${element}');
  });


  ///to removeAll or clear set
  print("\nClear of a set");
  var set7=<String>{'Kamal','Jamal','Rafiq','Motin'};
  print(set7);
  set7.clear();
  print(set7);

  ///type cast set to list
  print("\nset to list");
  var set8=<String>{'Kamal','Jamal','Rafiq','Motin'};
  print(set8);
  List<String> ll=set8.toList();
  print(ll);


  ///set operation
  var set0=<int>{10,12,15,18,22,25};
  var set00=<int>{11,15,25,33,52,80};

  print(set0.union(set00));
  print(set0.intersection(set00));
  print(set0.difference(set00));


}