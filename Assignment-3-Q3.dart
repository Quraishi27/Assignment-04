void main() {
  print("Q3...How to get difference of lists in Dart?");
  List<num> list1 = [1, 2, 3, 4, 5, 6, 7];
  List<num> list2 = [3, 5, 6, 7, 9, 10];
  Set<num> difference = list1.toSet().difference(list2.toSet());
  print(difference);
}