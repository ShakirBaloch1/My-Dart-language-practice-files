import 'dart:io';

void main() {
  
 //Write Program to Add Two Integers and store theri sum in the third

  print("please enter a number");
  int x = int.parse(stdin.readLineSync()!);
  print("please enter a number");
  int y = int.parse(stdin.readLineSync()!);
  int sum = x + y;
  print(sum);
  //Write Program to convert feet to metres and metres into KM.

  stdout.write("please enter Feet a number");
  String input = stdin.readLineSync()!;
  int feet = int.parse(input);

  double meter = feet / 3.281;
  print(meter);
  double kilometer = meter / 1000;
  print(kilometer);
    //Write Program to Multiply two decimal Point Numbers.
  stdout.write("please enter a number");
  double l = double.parse(stdin.readLineSync()!);
  stdout.write("please enter a number");
  double l1 = double.parse(stdin.readLineSync()!);
  double l2 = l * l1;
  print(l2);
   
   

  //Write Program to Swap Values of Two Variables.
  stdout.write("please enter a first number");
  int x1 = int.parse(stdin.readLineSync()!);
  stdout.write("please enter a second number");
  int y1 = int.parse(stdin.readLineSync()!);
  //before swape value
  print("before swap of x1 value ${x1} and y1 value ${y1}");
  // after swap of the values
  int z1 = x1;
  x1 = y1;
  y1 = z1;

  print("after swap of x1 value ${x1} and y1 value ${y1}");

  /*Write Program to Swap Values of Three variables like that..

   Input: ( x = 3 y = 4 z = 5 )

  <output: ( x = 4 y = 5 , z = 3 )*/

  stdout.write("please enter a first number");
  int x3 = int.parse(stdin.readLineSync()!);
  stdout.write("please enter a  second number");
  int y3 = int.parse(stdin.readLineSync()!);
  stdout.write("please enter a third number");
  int z3 = int.parse(stdin.readLineSync()!);
  print(" x3 value ${x3} and y3 value ${y3} and z3 values ${z3}");
  int l3 = x3;
  x3 = y3;
  y3 = z3;
  z3 = l3;
  print(" x3 value ${x3} and y3 value ${y3} nd z3 values ${z3}");

  //Write Program to convert celcius to farenheit

  stdout.write("please enter a celsius number ");
  int celsius = int.parse(stdin.readLineSync()!);
  num farenheit = ((celsius * 9) / 5) + 32;
  print("Temperature in farenheit ${farenheit}");

  //Write Program to convert farenheit to celcius

  stdout.write("please enter a farenheit number");
  num Farenheit = num.parse(stdin.readLineSync()!);
  int Celsius= (((Farenheit-32)* 5)/9).toInt();
  print("Temperature in Celsius ${Celsius}");


  //Write Program to Calculate Area of circle.

   stdout.write(" please enter  the  radius  of  the circle");
  int r = int.parse(stdin.readLineSync()!);
  double area = 3.14 * r * r;
  print("area of cricle ${area}");
   
   //Write Program to Calculate Area of Square.

  stdout.write(" please enter  the number     of  side square");
  int side = int.parse(stdin.readLineSync()!);
  int square = side * side;
  print("area of the square ${square}");

   //Write Program to Calculate Area of rectangle.

  stdout.write(" please enter  the numbers of rectangle width");
  int width = int.parse(stdin.readLineSync()!);
  stdout.write(" please enter  the numbers of rectangle length");
  int length = int.parse(stdin.readLineSync()!);
  int rectangle = width * length;
  print("area of rectangle ${rectangle}");
}
