void main() {
  print("Q-12...Write a program that shows the message “First fifteen days of the month”if the date is less than 16th of the month else shows “Last days of themonth”.");
  var now = DateTime.now();
  if (now.day <=15) {
    print("First fifteen Days of the Month");
  } else {
    print('Last Fifteen Days of the Month');
  }
}