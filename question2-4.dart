void main() {
  // Loop สูตรคูณแม่ 1-9
  for (int number = 1; number <= 9; number++) {
    print("สูตรคูณแม่ $number:");
    
    // สร้างสูตรคูณ
    for (int i = 1; i <= 12; i++) {
      int result = number * i;
      print("$number x $i = $result");
    }

    print(""); 
  }
}
