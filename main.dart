void main() {
  var giveMeFive = true;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ]; //이렇게 사용해도 되지만 왠만한 상황에서는 그냥 var를 사용하자!, 마지막에 쉼표사용으로 보기 편하게 한줄씩 정리됨.
}
