import 'dart:io';

void main() {


// ----------------------------

  print('Введиде число');

  var num1 = stdin.readLineSync()!;

  List num4 = [2, 7, 11, 15];

  var summ;

  for (var i = 0; i < num4.length; i++) {

    for (var j = 0; j < num4.length; j++) {
      if (num4[j] + num4[i] == num1) {
        print('123');
      }
    }
  }
print(summ);

// -------------------
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  var result = [];

  for (var i = 0; i < a.length; i++) {
    for (var j = 0; j < b.length; j++) {
      if (a[i] == b[j] && !result.contains(a[i])) {
        result.add(a[i]);
      }
    }
  }

  print(result);

// --------------

  var two = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List even = [];
  for (var i = 0; i < two.length; i++) {
      if (two[i].isEven) {
        even.add(two[i]);
      }
  }

  print(even);

// -------------

  print('Введиде cимвол');

  var arg1 = stdin.readLineSync();

  print('Введиде слово');

  var arg2 = stdin.readLineSync()!;

  var count = 0;

  for (var i = 0; i < arg2.length; i++) {
    if (arg1 == arg2[i]) {
      count++;
    }
  }

print(count);

// ------------------
  print('Введиде порядковй номер пальца :)');

  var finger = stdin.readLineSync();

  if (finger == '1') {
    print('Большой');
  } else if (finger == '2') {
    print('Указательный');
  } else if (finger == '3') {
    print('Средний');
  } else if (finger == '4') {
    print('Безымянный');
  } else if (finger == '5') {
    print('Мизинец');
  }

// ------------

  var result2 = 1;
  List<int> a2 = [2, 3, 4, 5];

  for (var i = 0; i < a2.length; i++) {
    result2 *= a2[i];
  }

  print(result2);

// ------------

  List<int> arr = [12, 15, 20, 25, 59, 79];
  var res = 0;
  for (var i = 0; i < arr.length; i++) {
    res += arr[i];
  }
  print(res / arr.length);

// ------------

  List abc = ['a','b','c'];
  List numb = ['1','2','3'];

  List array = [];

  array.addAll(abc);
  array.addAll(numb);

  print(array);

// ------------

  print('На каком языке вывести дни недели ? ru - en');

  var lang = stdin.readLineSync();

  var arr2;

  if (lang == 'ru') {
    arr2 = ['Понедельник','Вторник','Среда','Четверг','Пятница','Суббота','Воскресенье'];
  }

  if (lang == 'en') {
    arr2 = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
  }

  print(arr2);

}
