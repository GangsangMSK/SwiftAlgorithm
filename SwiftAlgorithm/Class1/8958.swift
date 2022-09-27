//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/27.
//

import Foundation

let count = Int(readLine()!)

for _ in 0..<count! {
    
    let line = readLine()!.compactMap{$0}.map{$0}
    var score = 0
    var scoreCount = 0
    
    for i in 0..<line.count {
        if line[i] == "O"{
            score += 1
        }
        else if line[i] == "X" {
            score = 0
        }
        scoreCount += score
    }
    print(scoreCount)
}
