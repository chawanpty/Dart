class House {
  String id;
  String name;
  double price;

  // Constructor
  House(this.id, this.name, this.price);

  @override
  String toString() {
    return "ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}";
  }
}

void main() {
  // Create 3 House objects
  House house1 = House("H01", "Silvermoon", 250000.00);
  House house2 = House("H02", "Shadow", 150000.50);
  House house3 = House("H03", "Midnight", 85000.75);

  // Add them to a list
  List<House> houses = [house1, house2, house3];

  // Print details of all houses
  for (var house in houses) {
    print(house);
  }
}

//  List<House> Houses = [];
//   Houses.add(House("H01", "Silvermoon", 250000.00));
//   Houses.add(House("H02", "Shadow", 150000.50));
//   Houses.add(House("H03", "Midnight", 85000.75));
//   print(Houses[0]);
