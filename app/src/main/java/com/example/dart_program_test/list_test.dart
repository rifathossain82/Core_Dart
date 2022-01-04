void main(){
  ///fixed list
  List list1=new List(5);
  list1[0]="Rifat";
  list1[1]="Faruk";
  list1[2]="Jobayer";
  list1[3]="Nayem";
  list1[4]="Alamin";

  print('This is fixed list = ${list1}');


  ///growable list
  List list2=[1,2,3,4,5,6,7];
  print("This is growable list ex.1 = ${list2}");

  List list3=new List();
  list3.add("FPI");
  list3.add("ICST");
  list3.add("FCI");
  list3.addAll(['CPI','CHPI','BPI','KPI']);
  list3.insert(5, 'SPI');
  list3.insertAll(1, ['MPI','BBPI','TPI']);
  list3[2]='RPI';        //to update list element
  list3.replaceRange(0, 2, ['CMS','CGFI','RPL']);        //to update list element by range
  list3.removeRange(1, 3);

  print("This is growable list ex.2 = ${list3}");


  ///Iterating list
  List ls=['Kabila','Munna','Habu','Pasa'];
  print('\nIterating list item');
  ls.forEach((item) {
    print("${ls.indexOf(item)}:$item");
  });

}