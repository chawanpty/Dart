import 'dart:io';

void main() {
  stdout.write("Total bill amount: ");
  double totalBill = double.parse(stdin.readLineSync()!);

  stdout.write("Number of people: ");
  int numPeople = int.parse(stdin.readLineSync()!);

  if (totalBill >= 0 && numPeople > 0) {
    print("Each person should pay: \$${(totalBill / numPeople).toStringAsFixed(2)}");
  } else {
    print("Invalid input. Total bill must be non-negative, and number of people must be greater than zero.");
  }
}
