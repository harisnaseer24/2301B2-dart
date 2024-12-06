void main(){
  print("Inheritance");

  // Animal polarBear= Animal("Polar Bear","Omnivore");
  // Animal polarBea= Animal("Polar Bear","Omnivore");
  // Animal polarBr= Animal("Polar Bear","Omnivore");
  // Animal polarr= Animal("Polar Bear","Omnivore");
  // // polarBear.name="Polar Bear";
  // // polarBear.type="Omnivore";

  // polarBear.walk();

  // Cat Tom = Cat();
  // Tom.sound="Meow";
  // Tom.name="Tom cat";
  // Tom.type="Carnivore";
   
  // Tom.walk();
  // Tom.Eating();
  print(Animal.countOfAnimals);
  Animal.ShowCount();

}

class Animal{
static int countOfAnimals=0;
String name="";
String type="Omnivore";
// Animal(String name, String type){
//   this.name =name;
//   this.type=type;
//   countOfAnimals++;

// }

void walk(){
print("$name is walking");
}
static void ShowCount(){
  print("We have a total of $countOfAnimals animals right now");
}

}

//Single Inheritance
class Cat extends Animal{
String sound="Meow";

void Eating(){
  print("$name is eating fish.");
}

}

//Multiple Inheritance

//Multi level Inheritance

//Hybrid Inheritance