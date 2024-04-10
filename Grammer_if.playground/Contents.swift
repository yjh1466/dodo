import UIKit

/*
    if 조건문 {
        //조건문이 "참"일때 실행
    } else {
 
    }
 */

var isChecked = true // true이기에 출력됨, false라면 조건이 충족되지 않아 출력되지 않음.

if isChecked {
    print("체크되어 있습니다.")
}else {
    print("체크되어 있지 않습니다.") //else를 추가하여 '그게 아니면' false도 출력되게 했음
}



/*
    if 조건문1 {
        //해당 [조건문1]이 "참" 일때 실행
    }else if 조건문2 {
        //해동 [조건문2]이 "참" 일때 실행
    }else {
    
    }
 */

var time = 10

if time == 9 {
    print("아침식사 시간입니다.")
}else if time == 12 {
    print("점심식사 시간입니다.")
}else if time == 19 {
    print("저녁식사 시간입니다.")
}else {
    print("자유시간입니다.")
}



/*
    switch 입력변수 {
    case 입력값1:
        // 입력변수가 입력값1과 일치할 때 실행
    case 입력값2:
    case 입력값3:
    default:
        // 어떤 입력값과 일치하지 않을 때 실행
    }
 */

let color = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)

switch color {
case #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0):
    print("흰색입니다")
case #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1):
    print("검정색입니다.")
case #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1):
    print("녹색입니다")
default:
    print("비교할 수 있는 색상이 없습니다.")
}



/*
    gurard 조건 else {
        조건에 맞지 않을 때 실행
        return
    }
 */

func getName(name: String?) -> String{
    guard let uName = name else {
        return "이름값이 존재하지 않습니다."
    }
    return uName
}
getName(name: "아틀라스")
getName(name: nil)
