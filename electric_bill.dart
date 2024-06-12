// import 'dart:io';
void main() {
  var customerID = 100114141141;
  String customerName = 'James';
  int unitsConsumed = 1800;
  double billAmount = 0;

  if (unitsConsumed <= 199) {
    billAmount = unitsConsumed * 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    billAmount = unitsConsumed * 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    billAmount = unitsConsumed * 1.80;
  } else if (unitsConsumed >= 600) {
    billAmount = unitsConsumed * 2.00;
  }

  print('Customer IDNO : $customerID');
  print('Customer Name : $customerName');
  print('Unit Consumed : $unitsConsumed');
  print('Amount Charges @Rs. ${billAmount / unitsConsumed} per unit : $billAmount');
  print('Net Bill Amount : $billAmount');
}
