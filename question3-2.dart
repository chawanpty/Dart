import 'dart:io';

// ฟังก์ชันตรวจสอบว่าเป็นเลขคู่หรือไม่
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  // รับค่าตัวเลขจากผู้ใช้
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync() ?? '0');

  // เรียกใช้ฟังก์ชัน isEven และแสดงผลลัพธ์
  bool result = isEven(number);

  // แสดงผลลัพธ์เป็น true หรือ false
  print("Is $number an even number $result");
}
