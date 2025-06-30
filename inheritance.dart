/*🧪 Challenge: Animal Kingdom
You're building a simple simulation of animals.

Create a base class called Animal with:

A name property

A method makeSound() that prints: "Some generic sound"

Create a class Dog that inherits from Animal and:

Overrides makeSound() to print "Woof!"

Create a class Cat that inherits from Animal and:

Overrides makeSound() to print "Meow!"

In main():

Create a Dog named "Rex"

Create a Cat named "Whiskers"

Call makeSound() on each

💡 Bonus (optional):
Add a method in the base class called describe() that prints:
"This is a(n) <AnimalType> named <name>"
And override it in the subclasses to say:

"This is a Dog named Rex"

"This is a Cat named Whiskers"
*/

void main() {
  Dog rex = Dog("Rex");
  Cat whiskers = Cat("Whiskers");
  rex.makeSound();
  whiskers.makeSound();

}

class Animal {
  String name;
  
  Animal(this.name);

  void makeSound() {
    print("some generic Sound");

  }
}

class Dog extends Animal {
  
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print("woof!");
  }
}

class Cat extends Animal {
  Cat(String name): super(name);

  @override
  void makeSound (){
    print("meow!");
  }
}

