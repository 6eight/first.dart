void main() {
  // Integer data type (int) example
  int myInteger = 10;
  print('Integer: $myInteger');

  // Double data type (double) example
  double myDouble = 3.14;
  print('Double: $myDouble');

  // String data type (String) example
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // List data type (List) example
  List<int> myIntegerList = [1, 2, 3, 4, 5];
  print('Integer List: $myIntegerList');

  List<String> myStringList = ['apple', 'banana', 'cherry'];
  print('String List: $myStringList');

  // Map data type (Map) example
  Map<String, int> myMap = {'apple': 5, 'banana': 3, 'cherry': 7};
  print('Map: $myMap');

  // Accessing elements in the map
  print('Number of apples: ${myMap['apple']}');
  print('Number of bananas: ${myMap['banana']}');
  print('Number of cherries: ${myMap['cherry']}');
}
