//
//  File.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/09.
//

import Foundation

while (true) {
    let num = readLine()!.split(separator: " ").map{Int(String($0))!}
    
    let numDecimal0 = pow(Decimal(num[0]), 2)
    let numDecimal1 = pow(Decimal(num[1]), 2)
    let numDecimal2 = pow(Decimal(num[2]), 2)
   
    if num[0] == 0 {
        break
    }
    
    if numDecimal0 + numDecimal1 == numDecimal2{
        print("right")
    }
    else if numDecimal1 + numDecimal2 == numDecimal0{
        print("right")
    }
    else if numDecimal2 + numDecimal0 == numDecimal1{
        print("right")
    }
    else {
        print("wrong")
    }
}
