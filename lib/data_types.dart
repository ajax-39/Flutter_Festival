void main() {
  // Integer
  int age = 21;
  print("Age: $age");

  // Double
  double height = 5.9;
  print("Height: $height");

  // String
  String name = "Flutter";
  print("Name: $name");

  // Boolean
  bool isStudent = true;
  print("Is Student: $isStudent");

  // List (Array)
  List<String> fruits = ["Apple", "Banana", "Cherry"];

  // Add elements
  fruits.add("Mango");
  print("After adding Mango: $fruits");

  // Remove elements
  fruits.remove("Banana");
  print("After removing Banana: $fruits");

  // Iterate through the list
  print("Fruits List:");
  for (String fruit in fruits) {
    print(fruit);
  }

  //Maps (Key - Value Pair)
  Map<String, String> book = {
    "title": "Rich Dad Poor Dad",
    "author": "Robert T. Kiyosaki",
    "genre": "Personal Finance",
    "publishedYear": "1997",
  };

  // Print the Values
  book.forEach((key, value) {
    print("$key: $value");
  });

}
