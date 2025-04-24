import 'dart:async';

void main() {
  String x = "10.5";
  int y = double.parse(x).toInt();
  print(y);
  print(y.runtimeType);
  String k = "10";
  double m = int.parse(k).toDouble();
  print(m);
  print(m.runtimeType);
  int b = 10;
  String f = b.toString();
  print(f);
  print(f.runtimeType);
  String h = "20.5";
  int a = double.parse(h).toInt();
  print(a);
  String name = "python programming";
  print(name.length);
  print(name);
  String x = "ali is \"great\" person";
  print(x);
  String y = "python programming";
  print(y.substring(2, 10));
  print(y.substring(7));
  print(y.substring(8));
  print(y.substring(1, 12));
  String z = ("substring  \'${y.substring(1, 10)}\'");

  print(z);
  String l = "python programming";
  String m = l.substring(0, 5);
  print(m);
  print(m.runtimeType);
  print(l[0]);
  print(l.substring(4));
  print(l.substring(0, 18));
  String string = '+5124343545';
  string = string.substring(0);
  print(string);
}
