void main() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue; // ข้ามการพิมพ์เลข 41
    }
    print(i);
  }
}