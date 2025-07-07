// 짝수 홀수 개수
// https://school.programmers.co.kr/learn/courses/30/lessons/120824

// 시간복잡도, 공간복잡도 명시
// 시간복잡도: O(n)
// 공간복잡도: O(1)
// 풀이시간: 1분

import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var a: Int = 0
    var b: Int = 0
    
    num_list.forEach { item in 
        if item % 2 == 0 {
            a += 1
        } else {
            b += 1
        }        
    }
    
    return [a,b]
}

// AI 코드
// 시간복잡도: O(n)
// 공간복잡도: O(1)
// func solution2(_ num_list:[Int]) -> [Int] {
//     let result = num_list.reduce(into: [0, 0]) { counts, number in
//         counts[number % 2] += 1
//     }
//     return result
// }