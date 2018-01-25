#nil_Optional

###nil
* 다른언어의 null에 해당
* 값이 할당되지 않은 상태
* 기본 타입(Int,Bool)에도 nil 가능
* 값이 0 과 값이 nil

### 옵셔널 타입
* 일반 변수/상수 : nil 대입 불가
* 옵셔널 타입 : nil을 다룰 수 있는 타입

##### 옵셔널 타입의 특징
* nil 대입 가능

```
var optionalVar : Int? = 3
optionalVar = nil
```
* 자동초기화

```
var optionalVar : Int?
print(optionalVar)  // nil
```
##### nil 결과
* 동작 결과가 nil 가능
* 결과 타입이 옵셔널 타입 
* 타입 변환

```
let intFromStr = Int("a")
intFromStr // Int?
```
* 딕셔너리

```
let number = ["one":1, "two":2]
let three = number["three"]
```
##### 옵셔널 사용
* 객체나 데이터 다루기
* 객체나 테이터를 이용한 함수, 프로퍼티, 첨자 접근 등
* 유효한 객체나 유효한 값에서 정상 동작
* nil에서는 - 비정상 동작

* 옵셔널 타입 사용
* 옵셔널 타입의 객체는 nil일 수도 있다
* 그래서 옵셔널 타입 객체는 다른 사용 방법
* nil인 경우와 nil이 아닌 경우 고려