void main() {
  int number = 5;

  print("Multiplication Table of $number:");

  // Loop เพื่อสร้างตารางสูตรคูณตั้งแต่ 1 ถึง 10
  for (int i = 1; i <= 12; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}
