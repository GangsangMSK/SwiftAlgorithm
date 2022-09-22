//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/23.
//

import Foundation

var input = readLine()!.split(separator: " ").map{Int(String($0))!}

if input[1]<45 {
    if input[0] == 0 {
        input[0] = 23
    }
    else {
        input[0] -= 1
    }
    
    input[1] += 60 - 45
    
    print(input[0],input[1])
}
else{
    input[1] -= 45
    print(input[0],input[1])
}
