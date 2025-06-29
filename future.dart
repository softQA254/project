// Explore functions that will return data in future, not known when writing code
/**
Future represents a value that will be available in future eg a user profile 
for a person that has not signed up yet
Future is a class. It is also a data type that can be assigned to a function


 */

Future <String> fetchUserData() async {

  await Future.delayed(Duration(seconds: 5));

  return "Lydia Okoth";

}

void main() {

  String user = await fetchUserData();

  print("Welcome, $user")

}

// afunction that waits for the slow network call to complete and then prints Done

Future <String> slowNetworkCall() async {

  Future.delay(Duration(seconds: 3));
  () => Done
}

void main() {
  print("patience pays");
  network = slowNetworkCall() ;
  print(network);

}

Future <String> networkCall() async {

  await Future.delay(Duration(seconds: 3));
  () => "Done!"
}

void main() {
  print("patience pays");
  print("almost there...");
  String network = networkCall();
  print(network);
}
