abstract class Human {
  void walk();
}

enum Team { red, blue }

class Player extends Human {
  String name;
  int xp;
  Team team;

  Player(
      {required this.name, required this.xp, required this.team}); // 중괄호를 넣어줌.

  void sayHello() {
    print("Hi my name is $name");
  }

  void walk() {}
}

void main() {
  var nico = Player(name: "nico", xp: 1200, team: Team.red)
    ..name = "las"
    ..xp = 120000
    ..team = Team.blue
    ..sayHello();
}
