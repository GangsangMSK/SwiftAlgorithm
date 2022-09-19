//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/19.
//

import Foundation

let count = Int(readLine()!)

for i in 0..<count! {
    for j in 0...i{
        if j == i {
            print("*")
        }
        else {
            print("*",terminator: "")
        }
    }
}
