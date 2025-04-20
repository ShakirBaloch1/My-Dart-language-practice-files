import 'dart:ffi';
import 'dart:io';

void main() {
  int x = 10;
  x = 20;
  x = 12;
  print(x);
  double y = 10.5;
  y = 10;
  print(y);
  // print(x + y);
  num a = y + x;
  print(a);
  var e = 10;
  e = 10;
  e = 12;
  print(e);
  dynamic k = "hello";
  print(k.runtimeType);
  k = 10.5;
  print(k.runtimeType);
  final g = "10.5";
  print(g.runtimeType);
  const l = 10.5;
  print("${l} => ${l.runtimeType}");
  final o = 10.5;
  print(o);
  int? v;
  v = null;
  v = 10;
  print(v);
  stdout.write("welocome to my ");
  stdout.write(10.5);
  stdout.write(10);
}
