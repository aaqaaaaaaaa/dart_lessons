import 'dart:math';

void main() {
  // print(raznisana100(10, -130));
  // stars(10);
  // summa(10, 88, 1);
  // summaKars(3, 111, 2);
  razlichni(1233);
}

String raznisana100(int a, int b) {
  if (a - b >= 100 || b - a >= 100) {
    return 'Yes';
  }
  return 'No';
}

void stars(int number) {
  for (int i = 0; i < number; i++) {
    print('* ' * number);
  }
}

void bolsheIz3(int a, int b, int c) {
  if (a > b) {
    if (a > c) {
      if (c > b) {
        print('$a > $c > $b');
      } else {
        print('$a > $b > $c');
      }
    } else {
      print('$c > $a > $b');
    }
  } else if (b > c) {
    print('$b > $a > $c');
  }
}

summa(int n1, int n2, int shag) {
  int res = 0;
  for (int i = n1; i <= n2; i += shag) {
    res += i;
  }
  print(res);
}

summaKars(int n1, int n2, int shag) {
  double res = 0;
  for (int i = n1; i <= n2; i += shag) {
    res += cos(i / i + 2);
  }
  print(res);
}

void razlichni(int number) {
  String toSet = number.toString();
  Set list = toSet.split('').toSet();
  if (list.length == toSet.length) {
    print(toSet);
  } else {
    print('$list $toSet ga o`xshamedi');
  }
}
