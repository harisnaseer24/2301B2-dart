import 'dart:convert';
// De Serialize (JSON to Map)
void main() {
  String jsonString = '{"name": "Haris", "age": 25, "isStudent": true}';

  // Convert JSON string to Map
  Map<String, dynamic> user = jsonDecode(jsonString);
  print(user['name']); // Output: Haris
  print(user); // Output: Haris
}



// import 'dart:convert';
//Serialize (Map to JSON)

// void main() {
//   Map<String, dynamic> user = {
//     'name': 'Haris',
//     'age': 25,
//     'isStudent': true,
//   };
// print(user);
//   // Convert Map to JSON string
//   String jsonString = jsonEncode(user);
//   print(jsonString);
// }
