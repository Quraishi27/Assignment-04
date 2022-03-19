import 'dart:io';
 

 
void main() {
bool isPrime(a) {
  for (var i = 2; i <= a / i; ++i) {
    if (a % i == 0) {
      return false;
    }
  }
  return true;
}
  print('Enter Number');
  var a = int.parse(stdin.readLineSync()!);
  if (isPrime(a)) {
    print('$a is a prime number.');
  } else {
    print('$a is not a prime number.');
  }
}