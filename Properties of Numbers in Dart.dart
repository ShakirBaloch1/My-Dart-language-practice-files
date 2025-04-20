void main() {
  //hascode
  int x = 10;
  int y = x.hashCode;
  print(y);
  double z = x.hashCode.toDouble();
  print(z);
  print(z.runtimeType);
  String NAME = "hello";
  String l = NAME.hashCode.toString();
  int w = NAME.hashCode;
  print(w);
  print(l);
  // isfinite
  print(10.isFinite);
  print((-10.5).isFinite);
  print((10 / 0).isFinite);
  print(double.infinity.isFinite);
  print(double.negativeInfinity.isFinite);

  // isinfinite
  print(10.isInfinite);
  print((-10.5).isInfinite);
  print((10 / 0).isInfinite);
  print(double.infinity.isInfinite);
  print(double.negativeInfinity.isInfinite);
  //isNan
  print(10.isNaN);
  print(0.isNaN);
  print((-19).isNaN);
  print((0 / 0).isNaN);
  //isNegative
  print((-10).isNegative);
  print(10.isNegative);
  print((-10 / 0).isNegative);
  print((10 / -6).isNegative);
  //sign
  print(10.sign);
  print((-10).sign);
  print(0.sign);
  //iseven
  print(100.isEven);
  print(0.isEven);
  print(100.isEven == (-100).isEven);
  print((-1).isEven);
  //is odd
  print(1.isOdd);
  print(1.isOdd == 2.isOdd);
  print((-1).isOdd);
}
