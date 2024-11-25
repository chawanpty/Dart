import 'dart:math';
import 'dart:io';

String generateRandomPassword(int length) {
  const String lowerCase = 'abcdefghijklmnopqrstuvwxyz';
  const String upperCase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String digits = '0123456789';
  const String specialCharacters = '!@#\$%^&*()_+[]{}|;:,.<>?';

  Random random = Random();

  // ทำให้รหัสผ่านประกอบด้วยตัวอักษรหลากหลายประเภท
  String password = '';
  password += lowerCase[random.nextInt(lowerCase.length)];
  password += upperCase[random.nextInt(upperCase.length)];
  password += digits[random.nextInt(digits.length)];
  password += specialCharacters[random.nextInt(specialCharacters.length)];

  // สุ่มตัวอักษรเพิ่มเติมให้ครบตามความยาวที่ต้องการ
  String allCharacters = lowerCase + upperCase + digits + specialCharacters;
  for (int i = password.length; i < length; i++) {
    password += allCharacters[random.nextInt(allCharacters.length)];
  }

  // สับเปลี่ยนตัวอักษรในรหัสผ่านเพื่อให้ไม่สามารถเดาได้ง่าย
  List<String> passwordList = password.split('');
  passwordList.shuffle(random);
  return passwordList.join('');
}

void main() {
  // รับความยาวของรหัสผ่านจากผู้ใช้
  stdout.write("Enter the desired password length: ");
  int length = int.parse(stdin.readLineSync() ?? '12'); // กำหนดค่าเริ่มต้นเป็น 12 ถ้าไม่ได้กรอก

  // สร้างและแสดงรหัสผ่านสุ่ม
  String password = generateRandomPassword(length);
  print("Generated Password: $password");
}
