//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/05.
//

import Foundation
let count = Int(readLine()!)!
for _ in 0..<count{
    let num = readLine()!.split(separator: " ").map{Int($0)!}
    print(num[0]+num[1])
}
