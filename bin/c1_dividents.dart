import 'dart:io';

import 'package:code_wars_dart/code_wars_dart.dart' as code_wars_dart;

void main() {
  stdout.write("Enter the number : ");
  num? n = num.tryParse(stdin.readLineSync()!);
  if (n == null) {
    print("Enter a valid value as number ! ");
  } else {
    List div = [];
    for (num i = 1; i <= n; i++) {
      if (n % i == 0) {
        div.add(i);
      }
    }
    num count = div.length;
    print(count);
  }
}
