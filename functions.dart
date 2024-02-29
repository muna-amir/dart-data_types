//Task 1
int addTwo(int a, int b) {
  var total;
  total = a + b;
  return total;
}

//Task 2
int subtractTwo(int a, int b) {
  var total;
  total = a - b;
  return total;
}

//Task 3
double multiplyTwo(double a, double b) {
  var total;
  total = a * b;
  return total;
}

//Task 4
double divideTwo(double a, double b) {
  var total;
  total = a / b;
  return total;
}

//Task 5
int stringLength(String text){
  return text.length;
}

//Task 6
dynamic getFirstElement(List<dynamic> list) {
  // Checking if the list is not empty
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("Error: The list is empty");
    return null;
  }
}

void main(){
  // Testing the functions
  print("Task 1: ${addTwo(5, 3)}"); // Output: 8
  print("Task 2: ${subtractTwo(10, 4)}"); // Output: 6
  print("Task 3: ${multiplyTwo(2.5, 4.0)}"); // Output: 10.0
  print("Task 4: ${divideTwo(8.0, 2.0)}"); // Output: 4.0
  print("Task 4 (Division by zero): ${divideTwo(10.0, 0.0)}"); // Output: Error: Division by zero, NaN
  print("Task 5: ${stringLength("Hello, World!")}");
  print("Task 6: ${getFirstElement([1, 2, 3])}");
}
