void main() {
  print("hello World");

  // 변수 선언은 var로 할 수 있으며 타입추론이 가능하기 때문에 명시적인 타입을 지정할 필요 없음.
  // dart 스타일 가이드에 따라 지역변수 선언 시 var를 사용한다.
  var name = 'coma';

  // 변수 선언 시 값을 초기화하지 않으면 'dynamic' 타입으로 지정된다.
  // dynamic은 dart에서 변수에 할당되는 값을 확인하여 타입을 지정해 준다.
  // 명시적으로 어떤 값이 오는지 알수 없을 때 dynamic으로 선언하여 변수를 생성한다.
  var dyName;

}