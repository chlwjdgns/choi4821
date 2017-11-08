#제어문
###1.반복문
* for-in
* 범위 연산자(C스타일의 for대체)

```
for a in 0..<10{
   print("For 반복문 \(i)")
}
```
* Array, Set과 사용하기

```
for item in [1, 2, 3, 4, 5] {
   print(item)
)
```
* whlie 

```
while i < 10 {
   i += 1
}
```
* repeat-whlie

```
repeat {
  j += 1
  if j > 10 { break }
} whlie true
```
###2.조건문
* if 조건문
* 조건부의 괄호 생략 가능
* 바디의 중괄호 생략 불가(심지어 1줄도)

```
if 3 > 2 {
   print("3이 2보다 크다!")
}
```
* 조건절:결과가 Bool
* nil 비교시 !=nil, ==nil을 불여야 함

```
if obj {}
if obj != nil {}
```
* if와 else

```
var bloodType = "C"
if bloodType == "A" {
    print("혈액형은 A")
}
else if bloodType == "B" || bloodType == "O" {
    print("B나 O형")
}
else {
     print("그러면 AB형?")
}
```
* Early Exit
* 함수와 반복문에서 Exit

```
* 함수, 반복문 마치기(Exit)
* 정상 종료 Exit : 함수 실행 완료, 반복 조건 채우기
* 종료 외의 Exit : 정상 흐름과 다른 상황에서 마치기
* 함수나 반복문은 다수의 Exit 작성 가능
* Early Exit : 실행 전 조건을 먼저 검사, 조건에 맞지 않으면 Exit
```
* guard
* if 조건문과 유사한 사용
* Early Exit용으로 사용

```
guard [조건] else {
    // 명령
}
```
* 바디에는 exit 명령 필수
* 조건 작성 방식이 다르다.
* if 문의 조건  : 진행 불가능한 상황의 조건 작성
* guard 문의 조건  : 진행 가능한 상황의 조건 작성
* 바인딩 스코프

```
func example() {
  guard let val = someFunc()else {
  }
  print("val은 유효한 값:\(val)")
}
```
* switch 
* 조건에 맞는 case 하나만 실행 
* break 불필요
* fallthrough : 	다음 case 실행      

```
switch someVlaue {
case1:
  print("1")
case2:
  print("2")
default:
  print("Other")
}
```
                            

