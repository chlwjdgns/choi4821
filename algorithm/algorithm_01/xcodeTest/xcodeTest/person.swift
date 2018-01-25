//
//  person.swift
//  xcodeTest
//
//  Created by 최정훈 on 2018. 1. 11..
//  Copyright © 2018년 최정훈. All rights reserved.
//

import Foundation

class student: Any {
    
    var name : String = ""
    var age : Int = 0
    var cm : Int = 0
    var weight : Int = 0
   
    
    /// 이 함수는 테스트 함수입니다.
    ///
    /// - Parameters:
    ///   - english: <#english description#>
    ///   - math: <#math description#>
    ///   - art: <#art description#>
    /// - Returns: <#return value description#>
    func average(english : Int , math : Int , art : Int) -> Double {
        return (Double(english) + Double(math) + Double(art)) / 2
        }

    func introduce(age : Int)  {
        print("나이는 \(age) 입니다.")
    }

    func obesity(cm : Double, weight : Double) -> Double {
        print("비만도는 \(obesity) 입니다.")
        return weight / (cm * cm)
    }
    
    
    
    
    
    
}
