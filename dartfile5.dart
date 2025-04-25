import 'dart:async';

void main() {
  /*String x = "dart programming language";
  print(x.length);
  print(x.substring(5));
  print(x[5]);
  print(x.substring(5, 24));

  String z = "scling of two string in concantate \" ${x.substring(0, 10) + x.substring(11, 25)}\" ";
  print(z);

  */
  String x = "dart programming language";
  print(x[x.length - 8]);
  print(x[x.length - 1]);
  print(x.substring(x.length - 8));
  print(x.substring(x.length - 8, x.length - 1));
  print(x.substring(x.length - 20, x.length - 9));
  print(x.substring(x.length - 25, x.length - 19));
  print(x[x.length-3]);
  
}
