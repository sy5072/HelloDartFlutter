class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var nick = Player(name: "nick", xp: 1200, team: "red");
  nick.name = "las";
  nick.xp = 120000;
  nick.team = 'blue';
}
