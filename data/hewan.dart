class Hewan {
  String name = '';
  int age = 0;
  double weight = 0;

  Hewan(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }
}

///Membuat class Cat
class Cat extends Hewan {
  final String furColor;

  Cat(String name, int age, double weight, String furColor)
      : this.furColor = furColor,
        super(name, age, weight);

  void walk() {
    print('$name is walking');
  }
}

class Ikan extends Hewan {
  final String fullSkin;

  Ikan(String name, int age, double weight, String fullSkin)
      : this.fullSkin = fullSkin,
        super(name, age, weight);

  void swim() {
    print('$name is swimming');
  }
}

class Burung extends Hewan {
  final String featherColor;

  Burung(String name, int age, double weight, String featherColor)
      : this.featherColor = featherColor,
        super(name, age, weight);

  void fly() {
    print('$name flying uhuy');
  }
}
