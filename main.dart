mixin Strong {
  final double strengthLevel = 1500.99; //mixin : 생성자가 없는 constructor
}

mixin QuickRunner {
  void runQuick() => print("run!!!!!!!!!!!");
}

enum Team { red, blue }

class Player with Strong, QuickRunner {
  final Team team;

  Player({
    required this.team,
  });
}

void main() {
  var player = Player(
    team: Team.red,
  );
}
