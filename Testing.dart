import 'dart:math';
import 'dart:io';
import 'dart:convert';
import 'For-While.dart';
import 'Pizza.dart';
import 'Heimaverkefni 3.dart';

void main(List<String> arguments){
  //factorial();
  //Pizza();
  //verkefni3hluti4();
  Pizza();
}

void timi6(){
  /*
  List<String> myList = List<String>(3);
  myList[0] = "one";
  myList[1] = "two";
  myList[2] = "three";
  print(myList.sublist(1,2));

  print(myList);
*/
/*
  List<int> numberlist = List<int>(3);
  numberlist[0] = 1;
  numberlist[1] = 2;
  numberlist[2] = 3;

  print(numberlist);
  */

/*
  var mylist = List();
  mylist.add("Hafsteinn");
  mylist.add("Stormur");
  mylist.add("Lilja");

  print(mylist.length);
  mylist.removeAt(0);
  print(mylist.last);
*/
/*
 List<String> nafnalisti = List<String>();
 nafnalisti.add("Hafsteinn");
 nafnalisti.add("Kári");
 nafnalisti.add("Hannes");
 int count = nafnalisti.length;
*/
 /*
 while(count >= 1){
   print(nafnalisti.last);
   count --;
   nafnalisti.removeLast();
 }
  */
/*
  while(count >= 1){
    print("Þú ert ógeðslega flottur ${nafnalisti.last} minn");
    count--;
    nafnalisti.removeLast();
  }
*/

  List <String> shoppinglist = List<String>();
  shoppinglist.add("carrots");
  shoppinglist.add("Celery");
  shoppinglist.add("pepsi");
  shoppinglist.add("cake");
  shoppinglist.add("bread");


  //for(int count = shoppinglist.length;count >= 1;count--){
  //  print(shoppinglist.last);
  //  shoppinglist.removeLast();
  //}
  for(int i = 0;i < shoppinglist.length; i++){
    print(shoppinglist[i]);
  }
  print("-------");
  for(int i = 0; i < shoppinglist.length; i++) {
    if (shoppinglist[i] == "pepsi") {
      shoppinglist.remove("pepsi");
      print("Pepsi is out of stock I replaced it with coke");
      shoppinglist.add("coke");
      print(shoppinglist);
    }
  }
  print("");
  print("Since you are throwing a party i'm adding some things to your list");
  shoppinglist.add("Baloons");
  print(shoppinglist);
  print("");
  shoppinglist.replaceRange(0, 0, ["Bjór"]);
  print(shoppinglist);
  shoppinglist.insert(0, "cake");
  print(shoppinglist);
  int middle = (shoppinglist.length / 2).ceil();
  shoppinglist.insert(middle, "Snakk");
  print(shoppinglist);
  shoppinglist.add("nammi");
  print(shoppinglist);
  shoppinglist.removeAt(3);
  print(shoppinglist);
  shoppinglist.sort();
  print(shoppinglist);

}