import 'dart:io';

import 'package:code_wars_dart/code_wars_dart.dart' as code_wars_dart;

void main() {
  List integers = [2, 3, 4, 8, 6];
  int find(integers) {
    List eve = [];
    List odd = [];
    int N;
    int t;
    int len = integers.length;
    for (int i = 0; i < len; i++) {
      if (integers[i] % 2 == 0) {
        t = integers[i];
        eve.add(t);
      } else {
        t = integers[i];
        odd.add(t);
      }
    }
    if (eve.length > odd.length) {
      N = odd[0];
    } else {
      N = eve[0];
    }
    return N;
  }

  int k = find(integers);
  print(k);
}
