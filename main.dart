String capitalizeName(String? name) {
  return name?.toUpperCase() ?? "";
}
//?? 연산자를 이용하면 왼쪽 값이 null인지 체크해서 null이 아니면 왼쪽 값을 리턴하고 null이면 오른쪽 값을 리턴한다.

void main() {
  String? name;
  name ??= "sugar";
  name = null;
  name ??= "js";
  print(name); // js
}
//??= 연산자를 이용하면 변수 안에 값이 null일 때를 체크해서 값을 할당해줄 수 있다.
