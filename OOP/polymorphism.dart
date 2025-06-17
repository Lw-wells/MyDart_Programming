class Animal {
  void makeSound() {
    print('Animal makes sound');
  }
}

class Cat extends Animal {
  void makeSound() {
    print('A cat mews');
  }
}

class Dog extends Animal {
  void makeSound() {
    print('A dog barks');
  }
}

void main() {
  Animal animal = Animal();
  Dog dog = Dog();
  Cat cat = Cat();

  animal.makeSound();
  dog.makeSound();
  cat.makeSound();
}
