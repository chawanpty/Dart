class Laptop {
  String? id;
  String? name;
  String? ram;

  // Constructor
  Laptop(String? id, String? name, String? ram){
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  // // Method to display laptop details
  // void displayDetails() {
  //   print("ID: $id, Name: $name, RAM: ${ram}GB");
  // }

  @override
  String toString() {
    // TODO: implement toString
    return "id: $id , name: $name , ram: $ram";
  }
}

void main() {
  // Create 3 Laptop objects
  Laptop laptop1 = Laptop("L001", "Aser","8 GB");
  Laptop laptop2 = Laptop("L002", "Asus", "16 GB");
  Laptop laptop3 = Laptop("L003", "MacBook Pro", "32 GB");

 // Print details of all laptops
  print(laptop1);
  print(laptop2);
  print(laptop3);
}