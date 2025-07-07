// 양꼬치
// https://school.programmers.co.kr/learn/courses/30/lessons/120830

// 시간복잡도, 공간복잡도 명시
// 시간복잡도: O(1)
// 공간복잡도: O(1)
// 풀이시간: 40초

import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    let service = n / 10
    let payCount = max(0, k-service)
    
    return (12000*n) + (payCount*2000)
}