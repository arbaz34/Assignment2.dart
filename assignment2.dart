
  //Question#1
// void main(){
//   var list =["Arbaz,Ali,Saad,Hamza,Maaz"];
//  print(list);
// }

// // Question#2
//  void main() {
// List <String> day = [];
// day.add('Monday');
// day.add('Tuesday');
// day.add('Wednesday');
// day.add('Thursday');
// day.add('Friday');
// day.add('Saturday');
// day.add('Sunday');
// print(day);
// }

// //Question#3
//  void main() {
 
//   List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
//     //  Removing one by one from the end of the list
//    while (days.isNotEmpty) {
//      String removedDay = days.removeLast();
//      print(days);
  
//    }
//  }

// Question # 4

// void main() {
//   // Creating a list of numbers
//   List<int> numbers = [12, 5, 23, 8, 17, 9, 4, 29];

//   // Finding the smallest and greatest numbers
//   int smallestNumber = numbers.reduce((current, next) => current < next ? current : next);
//   int greatestNumber = numbers.reduce((current, next) => current > next ? current : next);

//   // Printing the results
//   print("List of Numbers: $numbers");
//   print("Smallest Number: $smallestNumber");
//   print("Greatest Number: $greatestNumber");
// }

// Question # 5

// void main() {
//   // Creating a map with name and phone keys
//   Map<String, String> contactMap = {
//     'John': '1234567890',
//     'Alice': '9876543210',
//     'Bob': '5555555555',
//     'Eva': '1111222233',
//   };

//   // Using where to find keys with length 4
//   List<String> keysWithLength4 = contactMap.keys.where((key) => key.length == 4).toList();
//   // Printing the results
//   print("Original Map: $contactMap");
//   print("Keys with Length 4: $keysWithLength4");
// }
// Question # 6
// void main() {
//   // Creating a nested map structure
//   Map<String, Map<String, dynamic>> world = {
//     'USA': {
//       'capitalCity': 'Washington, D.C.',
//       'currency': 'United States Dollar',
//       'language': 'English',
//     },
//     'Germany': {
//       'capitalCity': 'Berlin',
//       'currency': 'Euro',
//       'language': 'German',
//     },
//     'Japan': {
//       'capitalCity': 'Tokyo',
//       'currency': 'Japanese Yen',
//       'language': 'Japanese',
//     },
//     // Add more countries as needed
//   };

//   // Specify a country key to print its capital and currency
//   String selectedCountry = 'Germany';

//   // Check if the selected country exists in the map
//   if (world.containsKey(selectedCountry)) {
//     // Accessing the nested map for the selected country
//     Map<String, dynamic> countryInfo = world[selectedCountry];

//     // Printing the values of capital and currency
//     print("$selectedCountry - Capital: ${countryInfo['capitalCity']}, Currency: ${countryInfo['currency']}");
//   } else {
//     print("Country not found in the map.");
//   }
// }

// Question # 7
// void main() {
//   // Given map of expenses
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   // Check if "fri" exists in expenses
//   if (expenses.containsKey('fri')) {
//     // If "fri" exists, change its value to 5000.0
//     expenses['fri'] = 5000.0;
//   } else {
//     // If "fri" doesn't exist, add it to expenses with value 5000.0
//     expenses['fri'] = 5000.0;
//   }

//   // Print the updated expenses
//   print("Updated Expenses: $expenses");
// }
// Question # 8
// void main() {
//   List<Map<String, bool>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

//   // Remove elements with 'eligible' set to false
//   usersEligibility.removeWhere((user) => user['eligible'] == false);

//   // Print the updated list
//   print("Updated Users Eligibility: $usersEligibility");
// }
// Question # 9

// void main() {
//   List<int> numbers = [12, 5, 23, 8, 17, 9, 4, 29];

//   int maxValue = findMaxValue(numbers);

//   print("Maximum value in the list: $maxValue");
// }

// int findMaxValue(List<int> list) {
//   if (list.isEmpty) {
//     // Handle the case where the list is empty
//     return null;
//   }

//   int max = list[0]; // Assume the first element is the maximum

//   for (int number in list) {
//     if (number > max) {
//       max = number; // Update max if a larger number is found
//     }
//   }

//   return max;
// }
// Question #10
// void main() {
//   List<String> originalList = ["apple", "banana", "orange", "banana", "apple", "grape"];

//   List<String> uniqueList = removeDuplicates(originalList);

//   print("Original List: $originalList");
//   print("List without Duplicates: $uniqueList");
// }

// List<String> removeDuplicates(List<String> list) {
//   List<String> uniqueList = [];

//   for (String element in list) {
//     if (!uniqueList.contains(element)) {
//       uniqueList.add(element);
//     }
//   }

//   return uniqueList;
// }

// Question # 11
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int n = 5;

//   List<int> newList = getFirstNElements(originalList, n);

//   print("Original List: $originalList");
//   print("New List with the First $n Elements: $newList");
// }

// List<int> getFirstNElements(List<int> list, int n) {
//   if (n <= 0 || n > list.length) {
//     // Handle the case where n is out of bounds
//     print("Invalid value of n.");
//     return [];
//   }

//   return list.sublist(0, n);
// }
// Question # 12

// void main() {
//   List<String> originalList = ["apple", "banana", "orange", "grape"];

//   List<String> reversedList = reverseList(originalList);

//   print("Original List: $originalList");
//   print("Reversed List: $reversedList");
// }

// List<String> reverseList(List<String> list) {
//   // Create a new list with the elements in reverse order
//   List<String> reversedList = List.from(list.reversed);

//   return reversedList;
// }

//  Question #13

//  void main() {
//   List<int> originalList = [1, 2, 3, 2, 4, 5, 6, 1, 7, 8, 9, 6];
  
//   List<int> uniqueList = getUniqueElements(originalList);

//   print("Original List: $originalList");
//   print("List with Unique Elements: $uniqueList");
// }

// List<int> getUniqueElements(List<int> list) {
//   // Using a Set to store unique elements while preserving order
//   Set<int> uniqueSet = {};
//   List<int> uniqueList = [];

//   for (int element in list) {
//     if (uniqueSet.add(element)) {
//       // If the element is added to the set, it is unique
//       uniqueList.add(element);
//     }
//   }

//   return uniqueList;
// }
// Question #14

// void main() {
//   List<int> originalList = [5, 2, 8, 1, 9, 3, 7];

//   List<int> sortedList = sortAscending(originalList);

//   print("Original List: $originalList");
//   print("Sorted List (Ascending): $sortedList");
// }

// List<int> sortAscending(List<int> list) {
//   // Create a new list with sorted elements in ascending order
//   List<int> sortedList = List.from(list)..sort();

//   return sortedList;
// }
// Question # 15

// void main() {
//   List<int> originalList = [5, -2, 8, -1, 9, -3, 7];

//   List<int> positiveNumbers = filterPositiveNumbers(originalList);

//   print("Original List: $originalList");
//   print("Positive Numbers List: $positiveNumbers");
// }

// List<int> filterPositiveNumbers(List<int> list) {
//   // Use the where method to filter out negative numbers
//   List<int> positiveNumbers = list.where((number) => number > 0).toList();

//   return positiveNumbers;
// }

// Question #16

// void main() {
//   List<int> originalList = [5, 2, 8, 1, 9, 3, 7, 4, 6];

//   List<int> evenNumbers = filterEvenNumbers(originalList);

//   print("Original List: $originalList");
//   print("Even Numbers List: $evenNumbers");
// }

// List<int> filterEvenNumbers(List<int> list) {
//   // Use the where method to filter out odd numbers
//   List<int> evenNumbers = list.where((number) => number % 2 == 0).toList();

//   return evenNumbers;
// }
// Question #17
// void main() {
//   List<int> originalList = [2, 3, 5, 7, 11];

//   List<int> squaredList = squareValues(originalList);

//   print("Original List: $originalList");
//   print("Squared Values List: $squaredList");
// }

// List<int> squareValues(List<int> list) {
//   // Use the map method to square each value in the original list
//   List<int> squaredList = list.map((number) => number * number).toList();

//   return squaredList;
// }
// Question #18

// void main() {
//   Map<String, dynamic> person = {
//     "name": "John",
//     "age": 25,
//     "isStudent": true,
//   };

//   // Check if the person is both a student and over 18 years old
//   if (person["isStudent"] == true && person["age"] > 18) {
//     print("Eligible");
//   } else {
//     print("Not eligible");
//   }
// }
// Question #19

// void main() {
//   Map<String, dynamic> product = {
//     "name": "Widget",
//     "price": 19.99,
//     "quantity": 5,
//   };

//   // Check if the product is in stock
//   if (product["quantity"] > 0) {
//     print("In stock");
//   } else {
//     print("Out of stock");
//   }
// }
// Question #20

// void main() {
//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true,
//   };

//   // Check if the car is a sedan and red in color
//   if (car["isSedan"] == true && car["color"] == "Red") {
//     print("Match");
//   } else {
//     print("No match");
//   }
// }
// Question #21
// void main() {
//   Map<String, dynamic> user = {
//     "name": "John",
//     "isAdmin": true,
//     "isActive": true,
//   };

//   // Check if the user is an active admin
//   if (user["isAdmin"] == true && user["isActive"] == true) {
//     print("Active admin");
//   } else {
//     print("Not an active admin");
//   }
// }
// Question #22
// void main() {
//   Map<String, int> shoppingCart = {
//     "Banana": 2,
//     "Apple": 5,
//     "Orange": 3,
//   };

//   // Check if the product named "Apple" exists in the cart
//   if (shoppingCart.containsKey("Apple")) {
//     print("Product found");
//   } else {
//     print("Product not found");
//   }
// }
