//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/23.
//

import Foundation

let input = Int(readLine()!)!

if input % 4 == 0 && (input % 100 != 0 || input % 400 == 0) {
    print(1)
}
else {
    print(0)
}
