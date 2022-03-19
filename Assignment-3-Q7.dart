import 'dart:io';
void main() {
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