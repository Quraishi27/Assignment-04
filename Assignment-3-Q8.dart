void main() {
  print("Q-8...Write a program to store 3 student names in an array. Take another array tostore score of these three students. Assume that total marks are 500 for each student, display the scores & percentages sof students.");
  List<String> student = ["Ajmal", "Noman", "Kamran"];
  List<int> score = [320,430,368];
  int total = 500;
  print("Name - Score - Percentage");
  for(int i= 0 ; i<student.length; i++){
  num per =  (score[ i ]*100)/ 100;
  
print("${student[i]}__${score[i]}__$per%");
  }
}