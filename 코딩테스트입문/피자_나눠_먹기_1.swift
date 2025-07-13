// 피자 나눠 먹기 (1)
// https://school.programmers.co.kr/learn/courses/30/lessons/120814

// 시간복잡도, 공간복잡도 명시
// 시간복잡도: O(1)
// 공간복잡도: O(1)

import Foundation

func solution(_ n:Int) -> Int {
    var temp: Double = (Double(n)/7)
    return Int(ceil(temp))
}

// AI Code
// 더 효율적인 방법들 (부동소수점 연산 없이 정수 연산만 사용)

// 방법 1: 수학적 트릭 사용 (가장 효율적) <- 이거 지린다 ㄷㄷ;
// ceil(n/7) = (n + 6) / 7 (정수 나눗셈)
/*
func solution(_ n:Int) -> Int {
    return (n + 6) / 7
}
*/

// 방법 2: 나머지 연산 사용
/*
func solution(_ n:Int) -> Int {
    return n % 7 == 0 ? n / 7 : n / 7 + 1
}
*/

// 방법 3: 삼항 연산자와 나머지 연산 조합
/*
func solution(_ n:Int) -> Int {
    return (n - 1) / 7 + 1
}
*/

// 성능 비교:
// 원래 방법: Double 변환 + ceil 함수 호출
// AI 방법들: 정수 연산만 사용하여 더 빠르고 메모리 효율적