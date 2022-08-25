func solution(_ arr:[Int]) -> Double {
    
    var sum = arr.reduce(0, {$0 + $1} )
    
    return Double(sum) / Double(arr.count)
    
}
// https://school.programmers.co.kr/learn/courses/30/lessons/12944?language=swift
