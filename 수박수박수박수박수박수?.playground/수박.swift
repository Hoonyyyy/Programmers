import UIKit

func solution(_ n:Int) -> String {
    
    var a = ""
    
    for i in 1...n {
        if i % 2 != 0 {
            a = a + "수"
        } else if i % 2 == 0 {
            a = a + "박"
        }
    }
    return a
}

//https://school.programmers.co.kr/learn/courses/30/lessons/12922
