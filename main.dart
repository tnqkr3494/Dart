void main() {
  var name = "nico";
  var age = 10;
  var greeting =
      "Hello everyone, my name is $name and I'm ${age + 2} years old";
  print(greeting);

  var oldFriends = ["nico", "lyn"];
  var newFriends = [
    "lewis",
    "ralf",
    "daren",
    for (var friend in oldFriends) "😍$friend"
  ];
  print(newFriends);
}
