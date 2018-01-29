#UI
* Pixel : 실제 이미지 사이즈
* Point : 화면에 표시되는 이미지 사이즈

### Frame base
* 좌표계 : View기준 좌측 상단이 0.0 이다.
* View의 위치는 상대적으로 상위뷰를 기준으로 위치를 잡는다.

###Application Framework
* Application Framework는 프로그램밍에서 특정 운영체제를 위한 응용프로그램 표준 구조를 구현하는 클래스와 라이브러리 모임이다. 간단하게 프레임워크라고도 부른다.
* 재사용할 수 있는 수많은 코드를 프레임워크로 통합함으로써 개발자가 새로운 애플리케이션을 위한 표준코드를 다시 작성하지 않아도 같이 사용된다.
* 프레임워크의 구현은 객체 지향 프로그래밍 기법이 사용되고 있는 응용 프로그램 고유의 클래스가 프레임워크의 기존 클래스를 상속할 수 있다.

###UIKit Framework
* Cocoa Touch Framework에 추가된 UI관련 기능의 클래스가 모여있는 Framework
* import UIKit

###UIResponder
* The UIResponder class defines an interface for objects that respond to and handle events
* 주요항목

```

open func becomeFirstResponder() -> Bool
open func resignFirstResponder() -> Bool
open func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
open func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?)
open func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?)
open func touchesCancelled(_ touches: Set<UITouch>, with event:UIEvent?)
```
### UIView
* 가장 기본이 되는 View
* UIComponent들이 조합으로 화면이 구성되며 UIView를 상속 받았다. 즉, ios 화면구성은 UIView의 집합으로 되어 있다.

###UIView Class
* 주요항목

```
public init(frame: CGRect)open var tag: Intopen var layer: CALayer { get }open var frame: CGRectopen var bounds: CGRectopen var isMultipleTouchEnabled: Boolopen var clipsToBounds: Boolopen var backgroundColor: UIColor?open var isHidden: Boolopen var contentMode: UIViewContentMode open func addSubview(_ view: UIView)open func insertSubview(_ view: UIView, at index: Int)open func removeFromSuperview()open func layoutIfNeeded()
```