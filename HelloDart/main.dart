// Mixin 의 조건은 생성자가 없는 클래스여야 한다.
class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("runnnnnnnnn!!");
  }
}

class Tall {
  final double height = 1.70;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
    required String name,
  });
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(
    team: Team.red,
    name: "Nick",
  );

  print(player.height);
  player.runQuick();
}
