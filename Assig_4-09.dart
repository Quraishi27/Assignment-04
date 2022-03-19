import 'dart:io';
void main() {
  print('Write Any Alphabet : a to z');
var vowel = stdin.readLineSync();
if (
    vowel=='a' ||
    vowel=='e' || 
    vowel=='i' || 
    vowel=='o' || 
    vowel=='u'  ) {
  print('This is Vowel $vowel');
} else {
  print("This is'nt Vowel $vowel");
}
}