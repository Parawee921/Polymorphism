class Mammal{
  String? _species;
  Mammal(this._species);
  String get species => this._species!;

  String make_sound() => "-Grrr";
  
}
class Dog extends Mammal{
  Dog(super._species);
  @override
  String make_sound() => "-Woof! Woof!";
}
class Cat extends Mammal{
  Cat(super._species);
  @override
  String make_sound() => "-Meow";
}
class Cow extends Mammal{
  Cow(super._species);
  @override
  String make_sound() => '-Moor';
}

void main(List<String> args) {
  var mamal = Mammal('Regular Animal');
  var dog = Dog('Dog Animal');
  var cat = Cat('Cat Animal');
  print('Species : ${mamal._species} Sound : ${mamal.make_sound()}');
  print('Species : ${dog._species} Sound : ${dog.make_sound()}');
  print('Species : ${cat._species} Sound : ${cat.make_sound()}');

  
}
