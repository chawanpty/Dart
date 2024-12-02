void main() {
  Map<String, String> phoneBook = {
    "Piie": "064-201-5546",
    "Wave": "1234",
    "Mook": "095-675-4135",
    "Jee": "080-421-6165"
  };
 phoneBook.removeWhere((key,value) => !(key.length==4) || value.length ==4);  
  print("Keys with phoneBook: = $phoneBook");
}
