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
  String name = "dart programming";
  print(name.length);
  print(name);
  String o = "ali is \"great\" person";
  print(0);
  String r = "dart programming";
  print(r.substring(2, 10));
  print(r.substring(7));
  print(r.substring(8));
  print(r.substring(1, 12));
  String z = ("substring  \'${r.substring(1, 10)}\'");

  print(z);
  String l = "dart programming";
  String p = l.substring(0, 5);
  print(p);
  print(p.runtimeType);
  print(l[0]);
  print(l.substring(4));
  print(l.substring(0, 13));
  String string = '+5124343545';
  string = string.substring(0);
  print(string);
}
