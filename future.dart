// Explore functions that will return data in future, not known when writing code
/**
Future represents a value that will be available in future eg a user profile 
for a person that has not signed up yet
Future is a class. It is also a data type that can be assigned to a function


 */

// Build a Dart program that:

// Simulates fetching a list of names from a server after a delay.

// Adds a new name to the list after the fetch.

// Prints the updated list.

Future <List<String>> fetchNames() async {

  await Future.delay(Duration(seconds: 2));

  return[Lydia, Brian]
}

void main() async{
  List <String> names = await fetchNames();
  print("The client list contains" ${names.join(',')});
  print("adding Zuri");
  names.add["Zuri"];

  for var name in names {
    print(- $name);
  
}


