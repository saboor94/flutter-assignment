void main() {
  var id = 1001;
  var name = "james";
  var unitconsumed = 800;
  print("Customer IDNO:$id\nCustomer Name:$name\nUnit consumed:$unitconsumed");
  // unit charged
  if (unitconsumed <= 199) {
    print(
        'Amount charges @RS 1.20 per unit: ${unitconsumed * 1.20}\nNet Amount: ${unitconsumed * 1.20}');
  } else if (unitconsumed >= 200 && unitconsumed < 400) {
    print(
        'Amount charges @RS 1.50 per unit: ${unitconsumed * 1.50}\nNet Amount: ${unitconsumed * 1.50}');
  } else if (unitconsumed >= 400 && unitconsumed < 600) {
    print(
        'Amount charges @RS 1.80 per unit: ${unitconsumed * 1.80}\nNet Amount: ${unitconsumed * 1.80}');
  } else if (unitconsumed >= 600) {
    print(
        'Amount charges @RS 2.00 per unit: ${unitconsumed * 2.00}\nNet Amount: ${unitconsumed * 2.00}');
  }
}
