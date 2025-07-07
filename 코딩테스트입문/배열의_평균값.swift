// 배열의 평균값
// https://school.programmers.co.kr/learn/courses/30/lessons/120817

// 시간복잡도, 공간복잡도 명시
// 시간복잡도: O(n)
// 공간복잡도: O(1)
// 풀이시간: 24초

import Foundation

func solution(_ numbers:[Int]) -> Double {
    return Double(numbers.reduce(0, +)) / Double(numbers.count)
}