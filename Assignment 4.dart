import 'dart:convert';
import 'dart:io';

void main (){
  part2();

}

void part1(){
  int sum = 0;
  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  for (var i = 0; i < calculate_sum.length; i++){
    sum += calculate_sum[i];
  }
  print(sum);
}

void part2(){
  List<int> range = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  while(range >= 20 && range <= 80){
    range.addAll();
    print(range);
  }
}

void part3(){
  bool active = true;
  List <String> listofnumbers = new List<String>();
  print('Write a numbers to add to a list, '
      'the list will stop when you hit enter with no number');

  while (active) {
    String numbers = stdin.readLineSync(encoding: Encoding.getByName('UTF-8'));

    if (numbers == '') {
      active = false;
      print('Stopped the list');
      List <int> lint = listofnumbers.map(int.parse).toList();
      lint.sort();
      print(lint);
      print('The highest number in this list is ${lint.last}');
      print('The lowest number in this list is ${lint.first}');
    } else {
      listofnumbers.add(numbers);
      print(listofnumbers);

    }
  }
}

void part4(){
  bool active = true;
  List <String> list = new List<String>();
  print('Write a anything to add to a list, '
      'the list will stop when you hit enter with no text');

  while (active) {
    String numbers = stdin.readLineSync(encoding: Encoding.getByName('UTF-8'));

    if (numbers == '') {
      active = false;
      print('Stopped the list');
      print(list.reversed);
    } else {
      list.add(numbers);
      print(list);

    }
  }

}