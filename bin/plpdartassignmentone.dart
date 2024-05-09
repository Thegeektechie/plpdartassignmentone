void main() {
  // Example of int data type
  int age = 26;
  print('Age: $age');

  // Example of double data type
  double weight = 63.5;
  print('Weight: $weight kg');

  // Example of String data type
  String name = 'Abdultawwab Olawale Tolani';
  print('Name: $name');

  // Example of List data type
  List<String> hobbies = ['Reading', 'Coding', 'Eating', 'Sleeping', 'Watching movies'];
  print('Hobbies: $hobbies');

  // Example of accessing elements in a List
  print('First hobby: ${hobbies[0]}');
  print('Second hobby: ${hobbies[1]}');
  print('Third hobby: ${hobbies[2]}');
  print('Fourth hobby: ${hobbies[3]}');
  print('Fifth hobby: ${hobbies[4]}');

  // Example of Map data type
  Map<String, int> scores = {
    'Math': 90,
    'Science': 85,
    'English': 88,
  };
  print('Scores: $scores');

  // Example of accessing values in a Map
  print('Math score: ${scores['Math']}');
  print('Science score: ${scores['Science']}');
  print('English score: ${scores['English']}');
}
