import 'dart:io';

void main() {
  var sumNo = [12,2,10,3];
  print(sumNo);
  print('Enter Sum Number');
  int nuM = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < sumNo.length; i++) {
    for (var n = 0; n < sumNo.length; n++) {
      if (sumNo[i] + sumNo[n] == nuM) {
        print('${sumNo[i]}+${sumNo[n]} ==$nuM ');
      }
    }
  }
}
