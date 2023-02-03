class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    xp: 1500,
    name: "nick",
    team: "SF",
    age: 25,
  );
  var player2 = Player(
    name: "dake",
    xp: 800,
    team: "Blue",
    age: 28,
  );
  player.sayHello();
  player2.sayHello();
}
