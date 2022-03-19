void main() {
  print("Q-6...Solve: Now write down the table of 7 using map.fromiterables method.");
 List<int> tableof7 = [7,14,21,28,35,42,49,56,63,70];
 List<int> content = [1,2,3,4,5,6,7,8,9,10];
 var seven = Map.fromIterables(content,tableof7);
print(seven);
}