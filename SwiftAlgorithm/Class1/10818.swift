//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/30.
//

import Foundation

let count = Int(readLine()!)!
let numArray = readLine()!.split(separator: " ").map{Int($0)!}

print(numArray.min()!, numArray.max()!)
