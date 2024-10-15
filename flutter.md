# Code Dart Exemple

```dart
void main() {
  // Pour spécifier que c'est un commentaire

  // numbers (nombres) : num, int, double

  // String

  //const vs final

  // On utilise "const" pour des constantes dont la valeur est déterminée à la compilation

  // Final avec les variables : Une fois une variable marquée comme final, elle ne peut être affectée qu'une seule fois.

  String user = "John Doe";
  String s1 = "Bonjour Monsieur $user";
  print(s1);

  // Boolean
  bool isAdmin = true;

  if (isAdmin) {
    print('vous êtes admin');
  } else {
    print('vous n\'êtes pas admin');
  }

  // List (Array)

  List<String> students = ["JC", "John Doe", "Arnaud"];
  print(students);
  print(students.first);

  print("Le tableau $students contient ${students.length} éléments");

  // Set

  // Map

  // Les fonctions

  int add(int a, int b) {
    return a * b;
  }

  print(add(5, 5));

  int add1(int x, int y) => x + y;
  print(add1(5, 10));

  // En Dart, vous ne pouvez pas utiliser la syntaxe fléchée '=>' car elle est réservée aux fonctions qui ont une seule expression mais vous pouvez utiliser les accolades {}

  // Fonction à paramètres positionnels
  int multiply(int a, int b, int c) {
    return a * b * c;
  }

  print(multiply(1, 2, 3));

  // Fonction à paramètres positionnels avec des valeurs par défaut

  int multiply2([int a = 3, int b = 2, int c = 0]) {
    return a * b * c;
  }

  print(multiply2);

  // Fonction à paramètres nommés

  int multiply1({required int x, required int y, int z = 1}) {
    return x * y * z;
  }

  print(multiply1(x: 2, y: 3));



  Dog dog = Dog();
  dog.makeNoise();

print(" le nombre de pattes pour le chien ${dog.legs}");

  Bird bird = Bird();
  print(" le nombre de pattes pour l'oiseau  ${bird.legs}");

  bird.fly();

  bird.makeNoise();


}
// Notion de class

class User {
  String firstname;
  String lastname;
  int age;

  //liste d'initialisation
//   User(String firstname, String lastname, int age)
//       : this.firstname = firstname,
//         this.lastname = lastname,
//         this.age = age {
//     //Corps du constructeur
//   }

  //sucre syntaxique
  User(this.firstname, this.lastname, this.age);
}

// class Point
class Point {
  int x;
  int y;

  //constructeur de la classe Point
  Point(this.x, this.y);
}

class Animals {
  int eyes;
  Animals(this.eyes);

  makeNoise() {
    print('?????');
  }
}

class Cat extends Animals {
  Cat() : super(5);

  @override
  makeNoise() {
    print("Miew");
  }

  @override
  toString() {
    return '$this.eyes';
  }
}

// constructeur standard

class Point1 {
  int x;
  int y;

  Point1(this.x, this.y);
}

//constructeur nommé
class Point3 {
  int x;
  int y;

  Point3.origin()
      : this.x = 0,
        this.y = 0;
}



// Exercice 1

class Animal {
  int legs;

  Animal(this.legs);

  makeNoise() {
    print('????');
  }
}

// Exercice 2

class Dog extends Animal {
  Dog() : super(4);

  @override
  makeNoise() {
    print("woof");
  }
   @override
  toString() {
    return '$this.legs';
  }
}

class Bird extends Animal {
  Bird() : super(2);

  @override
  makeNoise() {
    print('Chirp');
  }
   @override
  toString() {
    return '$this.legs';
  }

  fly() {
    print('Flying !');
  }
}

```
