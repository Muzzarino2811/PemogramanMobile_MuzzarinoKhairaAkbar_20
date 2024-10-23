// // // // // void greet(String name) {
// // // // //   print('Hello, $name');
// // // // // }

// // // // // void main() {
// // // // //   greet('Dart');
// // // // // }
// // // // // void greet(String name, int age) {
// // // // //   print('Hello, $name, age: $age');
// // // // // }
// // // // // void greet({String name = 'Guest', int age = 0}) {
// // // // //   print('Hello, $name, age: $age');
// // // // // }
// // // // // void greet(String name, [int age = 0]) {
// // // // //   print('Hello, $name, age: $age');
// // // // // }
// // // // void sayHello() {
// // // //   print('Hello');
// // // // }

// // // // void main() {
// // // //   var greeting = sayHello;
// // // //   greeting();
// // // // }
// // // void main() {
// // //   var list = ['Apple', 'Banana', 'Cherry'];
// // //   list.forEach((item) {
// // //     print(item);
// // //   });
// // // }
// // void main() {
// //   var name = 'Dart';
// //   void sayHello() {
// //     print('Hello, $name'); 
// //   }
// //   sayHello();
// // }

// Function createAdder(int n) {
//   return (int i) => n + i;
// }
// void main() {
//   var addTwo = createAdder(2);
//   print(addTwo(3)); // Output: 5
// }

List<int> getDimensions() {
  return [10, 20];
}

void main() {
  var dimensions = getDimensions();
  print('Width: ${dimensions[0]}, Height: ${dimensions[1]}');
}

