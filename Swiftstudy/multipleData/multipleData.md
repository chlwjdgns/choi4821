#다수의 데이터
* 데이터의 개수가 가변
* 다루는 데이터의 타입
* 튜플, 배열, 딕셔너리, 셋

###튜플(tuple)
* 괄호 안에 콤마(,)를 이용해서 값 나열
* 메인 데이터 타입으로 사용하지는 말 것

```
(1, "one", "일")
```
* 변수(상수)로 다루기

```
var one = (1, "one", "일")
```
* 값 얻어오기, 값 설정

```
var one = (1, "one", "일")
one.2
one.2 = "하나" //값 설정하기
```

*언더스코어(_) : 무시

```
let (num,_,_) = one
num         //1
```
###배열
* 인덱스 기반, 다수의 데이터 다루기
* 타입 선언 : Array<Element>, [Element]
* 배열 내 원소 접근/데이터 추가/삭제/변경

```
var intArray : [Int] = [1, 2, 3, 4, 5]
let strArray = ["A", "B", "C"]
let floatArray = Array<Float>([1.1, 2.2, 3.3])
```
* 공백 배열 (타입 선언 필요)

```
var emptyArray = [Int]()
var emptyArray = Array<Double>()
var emptyArray : [String] = []
```
###딕셔너리
* 키 - 값 방식으로 다수의 값 다루기
* 딕셔너리 내 키는 유일
* 키:해시값을 제공할 수 있는 Hashble
* 타입 선언 - 키와 값, 두 타입 필요
* Dictionary<Key, Value>, [Key:Value]

```
var dic = ["1월":"January","2월":"February"]
var dic2 : [String : Int] = ["일" : 1, "이" : 2]
var dic3 : Dictionary<Int, String> = 
    [1 : "One", 2 : "Two"]
var emptyDic = [Int : Int]()
```
###셋
* 유일한 원소, 원소만 저장, 임의의 순서
* 유일한 객체를 다수 저장하는 콜렉션 타입
* 원소 포함 여부/집합 연산 기능 제공

```
var beverage : Set<String> = ["Coke", "Juice", "Milk"]
var letters = Set<Character>() //	공백의 셋 생성
```
