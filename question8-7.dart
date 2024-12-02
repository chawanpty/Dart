import 'dart:async'; // สำหรับจัดการเวลา
import 'dart:io'; // สำหรับรับ input

void main() async {
  // รับตัวเลขตัวแรกจากผู้ใช้
  stdout.write("Enter the first integer: ");
  int? firstNumber = int.tryParse(stdin.readLineSync() ?? "");

  // รับตัวเลขตัวที่สองจากผู้ใช้
  stdout.write("Enter the second integer: ");
  int? secondNumber = int.tryParse(stdin.readLineSync() ?? "");

  // ตรวจสอบว่า input ทั้งสองตัวถูกต้อง
  if (firstNumber == null || secondNumber == null) {
    print("Invalid input. Please enter valid integers.");
    return;
  }

  print("Calculating the sum, please wait...");

  // รอ 3 วินาที
  await Future.delayed(Duration(seconds: 3));

  // คำนวณผลรวม
  int sum = firstNumber + secondNumber;

  // แสดงผลรวม
  print("The sum of $firstNumber and $secondNumber is $sum.");
}
