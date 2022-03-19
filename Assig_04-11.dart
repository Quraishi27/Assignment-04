void main() {
  List dup =  ['Ahmed', 'Bilal','Muhammad', 'Owais', 'Muhmmad', 'Ali', 'Ahmed'];
  List noDup=dup.toSet().toList();

print(noDup);
}