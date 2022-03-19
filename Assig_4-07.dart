void main() {
   var tempInCelsius = 16;
  var tempInFahrenheit = 60.8.round();
  var toCelsius = ((tempInFahrenheit  - 32) * 5/9).round();
  var toFahrenheit = ((tempInCelsius  * 9/5) + 32).round();
  print('$tempInCelsius\u{00B0}C is $toFahrenheit\u{00B0}F');
  print('$tempInFahrenheit\u{00B0}F is $toCelsius\u{00B0}C');
}