//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/24.
//

import Foundation

let input = readLine()!.split(separator: " ")
var inputFirst = input[0].map{$0}
var inputSecond = input[1].map{$0}

inputFirst.swapAt(0, 2)
inputSecond.swapAt(0, 2)

if Int(String(inputFirst))! > Int(String(inputSecond))! {
    print(Int(String(inputFirst))!)
}
else {
    print(Int(String(inputSecond))!)
}
