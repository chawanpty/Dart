import 'dart:io';

int maxNumber(int a, int b, int c) {
  // พิมพ์ตัวเลขที่รับเข้ามาจากผู้ใช้
  print("Input numbers: $a, $b, $c");

  // หาค่าตัวเลขที่มากที่สุด
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  // รับค่าตัวเลขจากผู้ใช้ในบรรทัดเดียวกัน
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync() ?? '0');
  
  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync() ?? '0');
  
  stdout.write("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync() ?? '0');
  
  // เรียกใช้ฟังก์ชัน maxNumber และแสดงผลลัพธ์
  int largest = maxNumber(num1, num2, num3);
  print("The largest number is: $largest");
}
