//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/19.
//

import Foundation

let count = Int(readLine()!)

for i in 0..<count! {
    for j in stride(from: count!-1, through: i, by: -1){
        if j != i {
            print(" ",terminator: "")
        }
        else if j == i {
            for _ in 0...i{
                print("*",terminator: "")
            }
            print("")
        }
    }
}
