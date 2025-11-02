// A simple Dart demo program

void main() {
  // Printing a message
  print("Hello, Dart!");

  // Variables
  String name = "Tanushree";
  int age = 20;
  double height = 5.4;

  // Using string interpolation
  print("My name is $name, I am $age years old and my height is $height feet.");

  // Conditional statement
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  // Loop example
  for (int i = 1; i <= 5; i++) {
    print("Counting: $i");
  }

  // Function call
  int result = addNumbers(10, 5);
  print("The sum of 10 and 5 is: $result");
}

// A simple function
int addNumbers(int a, int b) {
  return a + b;
}
