// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  // Avoid division by zero
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5: Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list[0];
}

void main() {
  // Test cases
  print('Task 1: Add Two Numbers');
  print('Result: ${addTwo(7, 3)}'); // Expected output: 10

  print('\nTask 2: Subtract Two Numbers');
  print('Result: ${subtractTwo(10, 6)}'); // Expected output: 4

  print('\nTask 3: Multiply Two Numbers');
  print('Result: ${multiplyTwo(6, 8)}'); // Expected output: 48

  print('\nTask 4: Divide Two Numbers');
  try {
    print('Result: ${divideTwo(15, 5)}'); // Expected output: 3
    print('Result: ${divideTwo(10, 0)}'); // Division by zero error
  } catch (e) {
    print('Error: $e');
  }

  print('\nTask 5: Get Length of String');
  print('Length: ${stringLength("Hello, World!")}'); // Expected output: 13

  print('\nTask 6: Get First Element of List');
  List<int> numbers = [1, 2, 3, 4, 5];
  print('First Element: ${getFirstElement(numbers)}'); // Expected output: 1

  List<String> fruits = ['apple', 'banana', 'cherry'];
  print('First Element: ${getFirstElement(fruits)}'); // Expected output: apple
}
