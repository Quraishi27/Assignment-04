


void main() {
 print('\nQuestion 14 -- Find all pairs of an integer array whose sum is equal to given number');
  int sum = 18;
  var  numList=[1,4,56,77,899,4];
  List pairs = [];
  for (int i = 0; i < numList.length; i++) {
    for (int j = i + 1; j < numList.length; j++) {
      if (numList[i] + numList[j] == sum) {
        pairs.add([numList[i], numList[j]]);
      }
    }
  }
  print('These pairs are the sum of $sum: \n$pairs');

}