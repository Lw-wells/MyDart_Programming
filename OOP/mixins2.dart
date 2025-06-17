class Animal {
  void breathe() => print('All animals breathe');
}

class Crocodile extends Animal with Swim {}

class Shark extends Animal with Swim {}

class Owl extends Animal with Fly {}

class Dove extends Animal with Fly {}

class Dog extends Animal with Walk {}

mixin Swim {
  void Swimmming() => print('Can swim');
}

mixin Fly {
  void Flight() => print('Can fly');
}

mixin Walk {
  void Limb() => print('Can walk');
}

void main() {
  var croc = Crocodile();
  croc.Swimmming();

  var obj = Owl();
  obj.Flight();

  var woof = Dog();
  woof.Limb();
}
