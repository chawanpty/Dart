import 'dart:io';

void main() {
  // รับตัวอักษรจากผู้ใช้ในบรรทัดเดียวกัน
  stdout.write("Enter a character: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty || input.length > 1) {
    print("Invalid input. Please enter a single character.");
  } else {
    // แปลงตัวอักษรให้เป็นตัวเล็กเพื่อความสะดวกในการเปรียบเทียบ
    String char = input.toLowerCase();

    // ตรวจสอบว่าเป็นสระหรือพยัญชนะ
    if ('aeiou'.contains(char)) {
      print("$char is a vowel.");
    } else if (RegExp(r'^[a-z]$').hasMatch(char)) {
      print("$char is a consonant.");
    } else {
      print("$char is not an alphabet character.");
    }
  }
}
