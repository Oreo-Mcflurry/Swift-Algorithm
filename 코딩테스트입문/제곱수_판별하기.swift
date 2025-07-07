// 제곱수 판별하기
// https://school.programmers.co.kr/learn/courses/30/lessons/120909

// 시간복잡도, 공간복잡도 명시
// 시간복잡도: O(1)
// 공간복잡도: O(1)
// 풀이시간: 2분

import Foundation

func solution(_ n: Int) -> Int {
    let sqrtN = Int(sqrt(Double(n)))
    return sqrtN * sqrtN == n ? 1 : 2
}

// 기존에 써놓은 코드 (비효율적)
// 시간복잡도: O(n)
// 공간복잡도: O(n)
// func solution(_ n:Int) -> Int {
//     let table: [Int: Void] = {
//         var temp: [Int: Void] = [:]
//        for item in 1...1000 {
//            temp[item*item] = Void()
//        }
//         return temp
//     }()
//     
//     return table[n] == nil ? 2 : 1
// }