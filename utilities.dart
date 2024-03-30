// Function to add two numbers
int sum(int num1, int num2) {
  return num1 + num2;
}



void main() {
  // Print numbers from 1 to 10 using for loop
  for (int i = 1; i <= 10; i++) {
    print(i);
  }


  // Check string value with switch statement
  String userInput = "Toyota";
  switch (userInput) {
    case "Toyota":
      print("You entered Toyota");
      break;
    case "Audi":
      print("You entered Audi");
      break;
    default:
      print("Unknown car");
  }


  // Print numbers from 20 to 10 (descending) using while loop
  int count = 20;
  while (count >= 10) {
    print(count);
    count--;
  }


  // Check if number is even or odd using if-else statement
  int number = 77;
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }


  // Find largest number in a list
  List<int> numbers = [32, 11, 39, 7, 12, 4, 99, 1];
 int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  print("Largest number in the list: $largest");



  // Try-catch block example (divide by zero)
  try {
    double result = 30 / 0;
    print(result); // This line won't be reached due to the exception
  } catch (error) {
    print("Error: Division by zero");
  }


  // Call the sum function
  int a = 5;
  int b = 3;
  int total = sum(a, b);
  print("Sum of $a and $b is $total");
}