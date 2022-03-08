import 'dart:math';
import 'dart:io';
import 'dart:convert';
import 'package:collection/collection.dart';

void verkefni3hluti1(){
  
  var telja = 1;
  int summa = 0;
    for (telja = 1; telja <= 10; telja++) {
      print (telja);
      summa = telja + summa;
    }
    print('Adding all these numbers together equals = $summa');
}
void verkefni3hluti2(){

  print('Skrifaðu tölu og ég sýni þér margföldunartöfluna af tölunni');
  var margfaldamed = int.parse(stdin.readLineSync());
  int tafla = 1;
  int margfoldun = 1;
  int teljari = 1;

    for (teljari = 1;teljari <=10;teljari++) {
      tafla = margfaldamed * margfoldun;
      print("$margfaldamed * $teljari = $tafla");
      margfoldun++;
    }

}

void verkefni3hluti3(){

  List<int> list = new List();
  int magnlisti = 1;
  print('Skrifaðu inn 5 tölur');

  while(magnlisti <= 5){
    list.add(int.parse(stdin.readLineSync()));
    magnlisti ++;
  }
  print(list);
  final sum = list.sum;
  print("Summa þessara talna er $sum");
  var result = list.map((e) => e).average;
  print("Meðaltal þessara talna er $result");
}

void verkefni3hluti4(){

  print("Skrifaðu tölu og ég segi þér hvað þetta eru margir stafir");
  var num = int.parse(stdin.readLineSync());
  int digits = 0;
  while(num > 0){
    digits ++;
    num = num ~/ 10;
  }
  print(digits);
}