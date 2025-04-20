void main() {
  //hashCode check
  print(5.hashCode);
  var x = 10.hashCode;
  print(x);
  print(10.hashCode == 10.hashCode);
  print(10.hashCode == 1.hashCode);

  //isFinite check
  print(10.isFinite);
  var y = 10.5.isFinite;
  print(y);
  print((double.infinity).isFinite);
  print((double.infinity).isFinite);

  //isinfinite check
  var z = 10.5.isInfinite;
  print(z);
  print((double.infinity).isInfinite);

  //NaN check
  var e = 0 / 0;
  print(e.isNaN);
  double q = 10 / 10;
  var how = q.isNaN;
  print(how);

  //negative check
  print((-100).isNegative);
  print((-100).isNegative == (-100).isNegative);

  //Sign
  var r = 0;
  var c = r.sign;
  print("sign of number? ${c}");
  int k = 10000000;
  int g = k.sign;
  print("sign of the number of ${g}");
  // even number check
  int l = 100;
  bool u = l.isEven;
  print(u);
  print((-1000).isEven==(770).isEven);
}
