import 'dart:io';

void main() {
  print("please enter a number");
  int x = int.parse(stdin.readLineSync()!);
  print("please enter a number");
  int y = int.parse(stdin.readLineSync()!);
  int sum = x + y;
  print(sum);
  stdout.write("please enter Feet a number");
  String input = stdin.readLineSync()!;
  int feet = int.parse(input);

  double meter = feet / 3.281;
  print(meter);
  double kilometer = meter / 1000;
  print(kilometer);
  stdout.write("please enter a number");
  int k = y = l = (stdin.readLineSync()!);
}
