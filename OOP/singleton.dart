// SINGLETONS

// Welcome to the Singleton Pattern club! 🎉
//This pattern ensures your class has only one instance with global access, keeping your app organized and chaos-free! 🌍✨

// Why one? Multiple instances can lead to confusion,
// like having two local storage wizards arguing! 😱 With the Singleton pattern,
// calling MyClass() gives you the same instance every time. 🎭✨

// Thanks to factory constructors in Dart, implementing this pattern is a breeze!
// Keep your code sleek and consistent—let's rock the singleton way! 🚀🎊

class Singleton {
  // Declares a new class named 'Singleton'.
  static final Singleton _instance = Singleton
      ._internal(); // Declares a single, unchanging (final) instance of Singleton, created once when the class is first used. '_instance' is private to the class.

  factory Singleton() {
    // Defines a 'factory' constructor for Singleton. This constructor doesn't always create a new object.
    return _instance; // It always returns the same single instance that was already created ('_instance').
  }

  Singleton._internal(); // Defines a private named constructor. Because it's private ('_internal'), you can't call it directly from outside the class, ensuring only the factory can create the instance.
} // Closes the Singleton class definition.

void main() {
  // Defines the 'main' function, the entry point of the Dart program.
  var s1 =
      Singleton(); // Creates (or rather, gets) the first instance of Singleton via the factory constructor.
  var s2 =
      Singleton(); // Creates (or rather, gets) the second instance of Singleton via the factory constructor.

  print(identical(s1,
      s2)); // Prints 'true' to the console because 'identical()' checks if two variables refer to the exact same object in memory, which they do in this singleton pattern.
} // Closes the main function definition.



// This Dart code demonstrates the Singleton design pattern.

// In essence:

// The Singleton class is set up so that only one instance of it can ever exist throughout your program's lifetime.
// This is achieved by having a private constructor (_internal()) that prevents direct creation, and a factory constructor that always returns the same, pre-existing instance (_instance).
// The main function then shows that even if you try to create multiple Singleton objects (s1, s2), they both end up pointing to the exact same single object in memory, which identical(s1, s2) confirms by printing true.