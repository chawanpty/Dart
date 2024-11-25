import 'dart:io';

void main() {
  // รับตัวเลขจากผู้ใช้ในบรรทัดเดียวกัน
  stdout.write("Enter a number: ");
  int? number = int.tryParse(stdin.readLineSync() ?? '');

  if (number == null) {
    print("Invalid input. Please enter a valid number.");
  } else {
    // ตรวจสอบว่าเป็นเลขคู่หรือคี่
    if (number % 2 == 0) {
      print("$number is an even number.");
    } else {
      print("$number is an odd number.");
    }
  }
}
