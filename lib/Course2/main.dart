import 'dart:io';

void main() {
  //---------------------------------LIST METHOD-----------------------------
  // var listNo=[1,2,3,4,5,6,7,8,9,10];
  // listNo.add(11);
  // var b=[12,13,14];
  // listNo.addAll(b);
  // listNo.insert(0, 0);
  // listNo.insertAll(9, b);
  // listNo.replaceRange(0, 4, [4234,133,554]);
  // listNo.removeLast();
  // listNo.remove(4234);
  // listNo.removeAt(2);
  // listNo.replaceRange(0, 5, [1,2,3,4]);
  // print(listNo.length);
  // print(listNo.reversed);
  // print(listNo.first);
  // print(listNo.last);
  // print(listNo.isEmpty);
  // print(listNo.isNotEmpty);
  // print(listNo.elementAt(2));
  //
  //
  // print(listNo);

  //----------------------------MAP--------------------------------------
  // var MapName={
  //   '1':'Khadeeja',
  //   '2':'Arshad',
  //   '3':22,
  //   '4':'Female'
  //
  // };
  // print(MapName.isNotEmpty);
  // print(MapName.isEmpty);
  // print(MapName.length);
  // print(MapName.entries);
  // print(MapName.keys);
  // print(MapName.values);
  // print(MapName.containsKey('1'));
  // print(MapName.containsValue(22));
  // print(MapName.remove('4'));
  // print(MapName);



  //--------------------------------------final and Const-------------------------------------
  // const name=[1,2,3,4,5,6,7,8,9];
  // name.add(10); // can't be modified

  // final name=[1,2,3,4,5,6,7,8,9];
  // name.add(10); // can be

  // final name=['a','b','c']; // can't do that complete over write it
// final var a; // can't do that because var can be reassigned with different type
// const a; // can't do that should be initialized!!!

// fine
// final String a;
// a="hello";


// --------------------------Loop-------------------------
// int n=1;
// do {
//   print('Hello'); // always will be executed once
// }while(n<1);
//
// while(n<=10){
//   print(n);n+=1;
// }
// for(int a=0;a<=10;a++){
//   print(a);
// }

//------------------------Conditional----------------------------------
int a=1;
// if(a==1){
//   print('one');
// }else if(a==2){
//
//   print('two');
// }else{
//   print('other');
// }
// if (a==1 && a<=1){
//   print('done');
// }
if(a==1 || a<1){
  print('one');
}

  //------- iNPUT/oUTPUT--------------------
  // print('Hello Dart');
  // print('Enter your name');
  // var name = stdin.readLineSync();
  // stdout.write('your name is,$name ');

  //-----object declaration------------------------------------
  // var Khadeeja=Human();
  // var Ayesha=new Human();


  //---------------------BIG INT-----------------------------
  // BigInt b;
  // b=BigInt.parse('2543527254275353225325252');
  // print(b);

  //-------------------VAR & DYNAMIC-----------------------------
  // var a=7;
  // // a="hello"; // EROOR
  // a=8;
  // //Dynamic
  // var b;
  // b="hello";
  // b=7;


  //--------------------FUNCTION------------------------------------------
  // var C=MyClass();
  // print(C.Add(2, 5));
}
// class Human{
//
// }



// class MyClass{
//   int Add(int a,int b){
//     return a+b;
//   }
