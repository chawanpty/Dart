import 'dart:io';

// ฟังก์ชัน createUser ที่มีพารามิเตอร์ name, age และ isActive (ค่าเริ่มต้นเป็น true)
void createUser(String name, int age, {bool isActive = true}) {
  // แสดงข้อมูลของผู้ใช้
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  // รับชื่อจากผู้ใช้
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync() ?? '';

  // รับอายุจากผู้ใช้
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync() ?? '0');

  // เรียกฟังก์ชัน createUser โดยส่งค่าที่รับจากผู้ใช้
  // isActive จะใช้ค่าเริ่มต้นเป็น true
  createUser(name, age);
}
