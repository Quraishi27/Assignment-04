void main() {
  print(" Q-11...Write a program to generate your K-Electric bill 7.");
  int units = 200;
  int unitprice = 11;
  num netAmonut = units * unitprice;
  int latepay = 250;
  num grosspay = netAmonut / latepay;
  print("Customer Name:Anwer Hussian Quraishi");
  print("Current Month:Mar");
  print("No of Units:$units");
  print('Charges per Units:$unitprice');
  print(
      "Net Amount Payable (within Due Date): ${netAmonut.toStringAsFixed(2)}");

  print('Late Payment Surcharge: $latepay');
  print("Gross Amount Payable (After Due Date):${grosspay.toStringAsFixed(2)}");
}
