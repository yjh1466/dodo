import UIKit

//데이터타입
//Bool : 참 거짓을 표현하기 위한 타입
var isChecked: Bool = false
isChecked = true

//Int : 64비트 정수형 타입
var temperature: Int = -100
temperature = 100

//UInt : (Unsigned Interger) : 64비트 정수형 타입
var cakes: UInt = 100
//cakes = -100  (양의 정수타입이기 때문에 음수를 적으면 컴파일 에러가 나타난다.)

//Float : 32비트 부동소수형
var pi: Float = 3.14
pi = 314  //정수형타입 입력 가능

//Double : 64비트 부동소수형
var pi2: Double = 3.14
pi2 = 314  //정수형 타입 입력가능

//Character : 한 문자를 표현하기 위한 타입
var sampleCharacter: Character = "A"
sampleCharacter = "가"

//String : 여러문자를 표현하기 위한 타입
var sampleString1: String = "hi"
sampleString1 = "안녕하세요"

var test = 100
type(of: test)
var testString = "타입추론"
type(of: testString)

//Any : 모든타입을 지칭하는 키워드
var sampleAny: Any = "any"
sampleAny = 10000
sampleAny = 3.14


//nil : 없음,. 존재하지 않음을 나타내는 키워드 (null과 비슷)
var sampleInt: Int? = nil  //닐을 넣기 위해선 옵셔널 ? 가 필요.
type(of: sampleInt)

var sampleString: String? = nil
type(of: sampleString)
