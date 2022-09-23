//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/23.
//

import Foundation

let count : Int = Int(readLine()!)!

for _ in 0..<count {
    let input = readLine()!.split(separator: " ").map{String($0)}
    let characterArray = input[1].compactMap{$0}
    let stringArray = characterArray.map{String($0)}
    var array = ""
    for i in 0..<characterArray.count{
        for _ in 0..<Int(input[0])!{
            array += stringArray[i]
        }
    }
    print(array)
}
