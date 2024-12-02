// Base class Animal คลาสแม่
class Animal {
  String id;
  String name;
  String color;

  // Constructor for Animal class
  Animal(this.id, this.name, this.color);

  // Method to display animal details
  @override
  String toString() {
    return "ID: $id, Name: $name, Color: $color";
  }
}

// คลาสลูก
//  class Cat extends  Animal เป็นการ inherritance จากคลาสแม่
class Cat extends Animal {
  String sound;

  // Constructor for Cat class
  Cat(String id, String name, String color, this.sound) : super(id, name, color);

  // Override toString method to include the sound
  @override
  String toString() {
    return super.toString() + ", Sound: $sound";
  }
}

void main() {
  // Create an object of Cat
  Cat myCat = Cat("C01", "Luna", "White", "Meow");

  // Print details of the cat
  print(myCat);
}
