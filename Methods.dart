void main() {
  //abs() This method gives the absolute value of the given number
  int x = -10;
  int y = x.abs();
  print(y); //output =10
  print((-10.5).abs()); //output 10.5
  print((10.5).abs()); //output 10.5
  double e = -10.5;
  double a = e.abs();
  print(a); // output 10.5

  // ceil () This method gives the ceiling value of the given number
  double k = 10.8;
  print("Number of ceil ${k.ceil()}"); //11
  print(k.runtimeType); //double
  num q = -10.5;
  print("number of ceil ${q.ceil()}"); //-10

  //floor() This method gives the floor value of the given number
  int d = (-10.5).floor();
  print(d);
  double w = 10.5;
  print("floor value ${w.floor()}");

  //compareTo() This method compares the value with other numbers
  print(10.compareTo(12));
  print(12.compareTo(10));
  print(-12.compareTo(10));
  print(10.compareTo(-12));
  print(10.compareTo(10));

  /*remainder() This method gives the truncated remainder 
  after dividing the two numbers*/
  print(10.remainder(3));
  print(10.remainder(-3));
  print(-12.5.remainder(3));

  //round() This method returns the round of the number
  print(12.5.round());
  print(12.round());
  print(-12.5.round());

  //toDouble()This method gives the double equivalent representation of the number
  print(12.toDouble());
  print(-12.toDouble());
  print(12.5.toDouble());

  //toInt() This method returns the integer equivalent representation of the number
  print(12.5.toInt());
  print(-12.5.toInt());
  print(12.toInt());

  //toString() This method returns the String equivalent representation of the number
  print(12.toString());
  print(12.5.toString().runtimeType);

  //truncate() This method returns the integer after discarding fraction digits
  print(12.truncate().runtimeType);
  print(12.5.truncate().runtimeType);

}
