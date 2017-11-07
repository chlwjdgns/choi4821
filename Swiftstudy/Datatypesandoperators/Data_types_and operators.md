#데이터타입과 연산자
###콘솔에 정보 출력
* 콘솔에 정보 출력 함수 

```
print()
```
* 콤마(,)를 이용해서 다수의 값 출력 가능
* 평가 결과 출력 : \()

```
var str = "Hello playground"
```
```
print(Hello, \(str)")
```

## 변수와 상수
###변수 
* 처음 값이 대입된 이후에 값이 변할 수 있다.
* var로 선언
* 선언 생략 가능 
* 대입되는 값에서 추론

```
var a = 1
```
```
var b : Float = 1.1
```
```
a = 1
```
* 변수 선언과 초기값 대입 분리 가능
* 분리 시 타입 선언 생략 불가

```
var intVal : Int 
intVal = 10 
```

###상수 
* 처음 값이 대입된 이후에 값을 변경할 수 없다.
* 변경 불가능
* let으로 선언

```
let constant = 123
```
* 변경 가능한 데이터인지 먼저 정할 것

###변수/상수 사용 전 초기화
* 자동 초기화 안됨
* 초기화 전에 사용하면 에러

### 연산자
* 산술 이항 연산자(Binary Operator)

```
+,-,*,/,%
```
* 산술 단항 연산자(Unary Operator)

```
+,-
```
* 증감 단함 연산자는 사용 불가

```
++,--
```
```
+=, -=연산자 사용
```
#####공백문자와 연산자
* 산술 이항 연산자(Binary Operator)

```
1 + 2, 1+2
```
```
1 +2
```
* 연산자와 피연산자 사이의 공백

```
-i : 음수를 바꾸는 단항 연산자
```
```
- i : 뺄셈을 위한 이항 연산자
```
#####복합 대입 연산자
* 곱하기 대입 연산자 : *=
* 더하기 대입 연산자 : +=
* 빼기 대입 연산자 : -=
* 나누기 대입 연산자 : %=

```
var a = 1
a += 2 // 3
```
#####비교, 3항 연산자
* ==, !=
* >,<,>=,<=
* ===
* ? (true expression) : (false expression)

```
value = isTrue ? 10 : 20
```
#####범위 연산자
* 닫힌(Closed) 범위

```
1...10 : 1에서 10까지, 10포함
```
* 반 닫힌(Half Closed) 범위 

```
1..<10 : 9까지
```
#####논리 연산자
* &&
* ||
* !

```
- 복잡하면 괄호 사용 -
(condition1 && condition2) || condition3 || condition
```
#####nil 연산자
* nil 관련된 연산자
* nil을 다루는 방법 - unwarpping
* ?? 연산자는 nil이 아니면 unwrapping, nil이면 defaultValue

```
value = optionalValue ?? defaultValue
```
###데이터 타입
* Bool
* Int, UInt
* Float, Double
* Character, String


 