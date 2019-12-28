//
//  bai3.swift
//  bai1
//
//  Created by Ngoduc on 12/28/19.
//  Copyright © 2019 Ngoduc. All rights reserved.
//

import Foundation
func kiemtraSoNguyen(n: Int){
  if (n > 0){
    print("số \(n) là số nguyên dương")
    }
  if (n%2 == 0) {
        print("số \(n) là số chẵn")
    }
    if (n>2) {
        var count: Int = 0
        let can: Double = sqrt(Double(n)) + 1
        for i in 2..<Int(can) {
            if (n % i == 0) {
                count += 1
            }
        }
        if (count == 0) {
            print("số \(n) là số nguyên tố")
        }
    }
     if (n%5 == 0) {
           print("số \(n) là số chia hết cho 5")
       }
}
