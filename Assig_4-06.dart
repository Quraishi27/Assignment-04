void main() {
  List multipleOf05 = [];
  for (var i = 1; i <= 100; i++) {
    if (i % 5 == 0) {
      multipleOf05.add(i);
    }
}
print( multipleOf05);
}