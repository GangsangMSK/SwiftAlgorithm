//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/05.
//

import Foundation

while (true) {
    let num = readLine()?.split(separator: " ").map{Int($0)}
    guard num != nil else {
        break
    }
    print(num![0]!+num![1]!)
}
