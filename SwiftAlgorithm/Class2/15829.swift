//
//  File.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/10.
//

import Foundation

let count = Int(readLine()!)!
let input = readLine()!.map{Int($0.asciiValue!) - 96}
var total = 0
let mod = 1234567891
var powloop = 1

for i in 0..<count {
    let inputHashing = (input[i] * powloop) % mod
    total = (total + inputHashing) % mod
    
    powloop = (powloop * 31) % mod
}
print(total % mod)
