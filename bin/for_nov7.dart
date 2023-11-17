import 'package:for_1/for_1.dart' as for_1;
import 'dart:io';

void main() {
  /*List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List result = [];
  for (int i = 0; i < a.length; i++) {
    if (b.contains(a[i])) {
      result.add(a[i]);
    }
  }
  print('Task 1\n${result.toSet().toList()}');

  List<int> task2 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List result2 = [];
  for (int i = 0; i < task2.length; i++) {
    if (task2[i].isEven) {
      result2.add(task2[i]);
    }
  }
  print('Task 2\n${(result2)}'); */

  print('Enter first row');
  String a = stdin.readLineSync()!;
  print('Enter second row');
  String b = stdin.readLineSync()!;
  int counter = 0;
  for (int i = 0; i < b.length; i++) {
    if (b[i] == a) {
      counter++;
    }
  }
  print(counter);
}
