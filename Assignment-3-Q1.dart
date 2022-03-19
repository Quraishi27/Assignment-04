void main() {
   print(
      "Q1...What are the various types of operators in dart? Explain with Examples?");
  print("A...There are Many Types of Operators But Three are Most Important:");
  print("1...Arithmetics Operator");
  var first1 = (12 / 23) + (13 * 3) - 10;
  print("Arithmetics Operator : $first1");
  num sec02 = first1 ~/ 1;
  print("Arithmetics Operator : $sec02");
  int arith = 10 % 3;
  print("Arithmetics Operator : $arith");
  print("2...Relational & Logical Operator");
  var x = 10;
  var y = 9;
  var a = 12;
  bool check = (!((x == y) && (a <= x)) || (a != x || y == x));
  print("Complete Equation of Relational & Logical Operator : $check.");
}