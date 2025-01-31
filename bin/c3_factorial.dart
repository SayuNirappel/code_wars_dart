import 'dart:io';

void main() {
  int factorial(int n) {
    int f = 1;
    for (int i = 1; i <= n; i++) {
      f = f * i;
    }
    return f;
  }

  stdout.write("Enter the value");
  int? a = int.tryParse(stdin.readLineSync()!);
  if (a == null) {
    print("Enter valid number ! ");
  } else {
    int p = factorial(a);
    print(p);
  }
}
