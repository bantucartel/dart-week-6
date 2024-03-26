// Function to add two numbers
int sum(int num1, int num2) => num1 + num2;

// Print numbers from 1 to 10 using for loop
void printNumbers1to10() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Check string value and respond using switch statement
void checkStringValue(String value) {
  switch (value) {
    case "hello":
      print("Hello there!");
      break;
    case "goodbye":
      print("See you later!");
      break;
    default:
      print("Unknown value: $value");
  }
}

// Print numbers from 20 to 10 (descending order) using while loop
void printNumbers20to10() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

// Find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Catch a potential exception using try-catch block
void tryCatchExample() {
  try {
    int result = int.parse("hello"); // This will throw an exception
    print(result);
  } catch (error) {
    print("Error: Invalid input. Please enter a number.");
  }
}

void main() {
  // Call the functions to demonstrate their functionality
  print(sum(5, 3)); // Output: 8
  printNumbers1to10();
  checkStringValue("hello"); // Output: Hello there!
  printNumbers20to10();
  checkEvenOdd(15); // Output: 15 is odd

  // Example list for finding largest number
  List<int> numbers = [1, 5, 8, 2];
  int largestNumber = findLargest(numbers);
  print("Largest number in the list: $largestNumber"); // Output: 8

  tryCatchExample();
}
