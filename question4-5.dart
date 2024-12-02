void main() {
  List<String> friends = [];
  friends.addAll(["Alice","Mook", "Friend", "Jee", "Phakbung","Annie","Pretty"]); // เพิ่มชื่อ
  List<String> Names = friends.where((friend) => friend.startsWith("A")).toList();
  print("Friends starting with 'A': $Names" );
}
