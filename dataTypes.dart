void main() {
  // Integers (int) - whole numbers without decimal points
  int age = 25;

  // Doubles (double) - numbers with decimal points
  double height = 5.9;

  // Strings (String) - sequences of characters
  String name = "John Doe";

  // Lists (List) - ordered collection of items
  List<String> hobbies = ["Reading", "Gaming", "Coding"];

  // Maps (Map) - collection of key-value pairs
  Map<String, dynamic> personInfo = {
    'name': 'Maimuna',
    'age': 21,
    'isStudent': true,
  };

  // Print statements to demonstrate each data type
  print("Integer (age): $age");
  print("Double (height): $height");
  print("String (name): $name");
  print("List (hobbies): $hobbies");
  print("Map (personInfo): $personInfo");

  // Example of modifying list
  hobbies.add("Traveling");
  print("Updated List (hobbies): $hobbies");

  // Example of modifying map
  personInfo['isStudent'] = false;
  print("Updated Map (personInfo): $personInfo");
}
