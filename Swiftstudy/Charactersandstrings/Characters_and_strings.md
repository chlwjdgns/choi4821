#문자와 문자열
* 문자 : Character
* 문자열 : String

```
let char : Character = "a"
let char1 : Character = "♥"
let char4 : Character = "\u{2665}" // ♥
```
#####문자열 생성
* 타입 : String

```
var str1 = "Hello, Swift Language"
var str2 : String = "Swift"
```
* String Interpolation : ()

```
let str3 = "1 + 2 = \(1+2)"
let str4 = "Hello, \(str2)"
```
#####example

```
let str1 : String = "Swift"
let str2 = "1 + 2 = \(1+2)"
```
```
var str3 = "Hello"
str3 = str3 + " Swift"
str3.append("!")
```
```
let intVal = 123
let strFromInt = String(intVal)
```
```
let intStr = "1234"
let intValFromStr = Int(intStr)
```
```
let num = Int("123a")
```
*문자 다루기

```
문자 타입은 Character 타입으로 다루며 유니코드 문자열도 다룰 수 있다.
```

*문자열 다루기

```
문자열 타입은 String을 사용
문자열의 위치 정보는 String.Index를 사용하고, 문자열 인코딩 방식에
따라서 Stirng.characters, String.utf8 등의 뷰를 제공한다.
```
