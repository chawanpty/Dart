void main() {
  // Loop through numbers 1 to 9
  for (int number = 1; number <= 9; number++) {
    print("Multiplication Table of $number:");
    
    // Generate the multiplication table for each number
    for (int i = 1; i <= 12; i++) {
      int result = number * i;
      print("$number x $i = $result");
    }

    print(""); // Add an empty line for separation between tables
  }
}
