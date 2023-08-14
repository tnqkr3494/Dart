String sayHello(
        {required String name, required int age, required String country}) =>
    "Hello my name is $name, age: $age, country: $country";

void main() {
  print(sayHello(age: 12, country: "cuba", name: "nico"));
}
