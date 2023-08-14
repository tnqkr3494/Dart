class Player {
  String name;
  int xp;
  int age;
  String team;

  Player(
      {required this.name,
      required this.xp,
      required this.age,
      required this.team}); // 중괄호를 넣어줌.

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player1 = Player(
    // 이해하기 쉽도록 parameter이 어떤 뜻인지를 함께 작성할 수 있음.
    name: "nico",
    xp: 1500,
    age: 19,
    team: "blue",
  );

  player1.sayHello();

  var player2 = Player.createBluePlayer(name: "kang", age: 19);

  player2.sayHello();
}
