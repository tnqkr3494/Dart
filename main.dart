void main() {
  var name1 = "pizza"; // 방법 1
  String name2 = "chicken"; // 방법 2
  name1 = "chicken ";
  dynamic name3;
  name3 = "hello";
  name3 = 1;
  name3 = true;

  String? nico = "nico"; //null safety
  nico = null;

  nico?.isEmpty; //check if nico is null

  final nameNico = "nico"; //final = const

  late final String result; //우선 선언하고 나중에 값을 넣는 방식, 값을 넣기 전에 접근시 오류를 발생시킴
  //do something (ex)go to api and get result

  const fix =
      "1111"; //컴파일시 이미 알고있어야 하는 값(api로 데이터를 받을 때, 사용자가 화면에 입력할 때 받는 값을 const를 사용하면 오류 발생)
}

//함수나 메소드 내부에 지역변수를 선언할 때는 var를 사용하고
// class에서 변수나 property를 선언할 때는 타입을 지정해준다.
