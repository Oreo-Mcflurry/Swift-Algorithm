// 특정 문자 제거하기
// https://school.programmers.co.kr/learn/courses/30/lessons/120826

// 시간복잡도, 공간복잡도 명시
// 시간복잡도: O(n)
// 공간복잡도: O(1)
// 풀이시간: 5분

import Foundation

// 방법 1: removeAll(where:) 사용 (현재 방법)
func solution(_ my_string:String, _ letter:String) -> String {
    var temp: String = my_string
    temp.removeAll(where: { String($0) == letter })
    return temp
}

// removeAll(where:) 이 있는거 처음앎.

// AI 추천 코드
// 방법 2: filter 사용 (더 간결하고 Swift스러움)
// func solution2(_ my_string: String, _ letter: String) -> String {
//     return String(my_string.filter { String($0) != letter })
// }

// 방법 3: replacingOccurrences 사용 (가장 직관적)
// func solution3(_ my_string: String, _ letter: String) -> String {
//     return my_string.replacingOccurrences(of: letter, with: "")
// }

// 방법 4: 컴포넌트 분리 후 재조합 (다중 문자 제거에도 유용)
// func solution4(_ my_string: String, _ letter: String) -> String {
//     return my_string.components(separatedBy: letter).joined()
// }