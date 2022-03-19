import 'dart:io';

void main() {
  print('Enter Number');
  var n1 = int.parse(stdin.readLineSync()!);
  var n2 = int.parse(stdin.readLineSync()!);
  print('What do you want ;Add , Sub , Divide , Multiply');
  var oper = stdin.readLineSync();
  if (oper == '+') {
    print('$n1 + $n2 = ${n1 + n2} ');
  }
  else if(oper == '-') {
 print('$n1 - $n2 = ${n1 - n2} ');
  }
  else if(oper == '/'){
 print('$n1 / $n2 = ${n1 / n2} ');
  }
  else if(oper == '*'){
 print('$n1 * $n2 = ${n1 * n2} ');
  }
}
