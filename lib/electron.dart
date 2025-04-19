
enum Spin{
  up,
  down,
}

class Electron {
  int id;
  static const num = 9.109e-28;
  Spin _spin;
  Electron? _entangledElectron;
  
}

class Person {
  String name = "Tobi";
  int age = 17;

  Person(this.name, this.age);
   void info() {
    print('Name: $name');
    print('Age: $age');
   }
}