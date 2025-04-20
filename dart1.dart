import 'dart:io';

void main() {
  int x = 20;
  int X = 700;
  int y = 30;
  int sum = X + x + y;
  print("sum OF TWO VALUES $y $sum");
  part1();
  part2();
}

 void part1() {
  int z = 20;
  double e = 20.5;
  var a = z + e;
  print(a);
  // print("5" * 5);
}
  void part2() {
  
  int name = 10;

  print("please enter a number");
 String x = stdin.readLineSync()!;
 int y= int.parse (x);
 print(name+y);

}
