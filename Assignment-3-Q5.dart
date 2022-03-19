import 'dart:io';

void main() {
  print(
      'Q-5...What are the data types supported in Dart? Explain with Examples?');
  print("Dart supports the following built-in Data types.");
  print("Numbers");
  int int1 = 20;
  print("Integer Number : $int1");
  double double1 = 11.2;
  print("Double Number : $double1");
  print("This is String");
  bool check2 = 12 == 3;
  print("This Is Boolean : $check2");
  List<num> num1 = [1, 23, 4, 5, 6, 7];
  print('This is List : $num1');
  var student = {'name': 'Joseph', 'age': 25, 'Branch': 'Computer Science'};
  print("This is Map : $student");
  print("Q-7...Write a program that..?");
  print("Your Name's!");
  var names = stdin.readLineSync();

  print("Password!");
  var passwordd = stdin.readLineSync();

  if ((passwordd == "bdf90eb6" || passwordd == "bd90eb7")) {
    print("Correct! The password you");
  } else if (passwordd?.isEmpty ?? true) {
    print("Please Enter Password!");
  } else {
    print("Invalid");
  }
}