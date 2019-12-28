//
//  main.swift
//  bai1
//
//  Created by Ngoduc on 12/28/19.
//  Copyright © 2019 Ngoduc. All rights reserved.
//

import Foundation



////Bài 1
print("Hãy nhập bán kính r : ")
var r1: Double = Double(readLine() ?? "0") ?? 0
tinhDienTichHinhCau(r: r1)
tinhThetichHinhCau(r: r1)

//Bài 2
//print("Hãy nhập vào số a : ")
let a: Double = Double(readLine() ?? "0" ) ?? 0
print("Hãy nhập vào số b : ")
let b: Double = Double(readLine() ?? "0" ) ?? 0
tinhTongBinhPhuong(a: a, b: b)
//Bài 3
print("Hãy nhập vào số nguyên n : ")
let n: Int = Int(readLine() ?? "0" ) ?? 0
kiemtraSoNguyen(n: n)
//Bài 4
print("Hãy nhập vào số a : ")
let a4: Int = Int(readLine() ?? "0" ) ?? 0
print("Hãy nhập vào số b : ")
let b4: Int = Int(readLine() ?? "0" ) ?? 0
kiemtraChiahet(a: a4, b: b4)
//Bài 5
print("Hãy nhập vào số a : ")
let a5: Double = Double(readLine() ?? "0" ) ?? 0
print("Hãy nhập vào số b : ")
let b5: Double = Double(readLine() ?? "0" ) ?? 0
timMax(a: a5, b: b5)
//Bài 6
print("Hãy nhập vào hệ số a : ")
let a6: Int = Int(readLine() ?? "0" ) ?? 0
print("Hãy nhập vào hệ số b : ")
let b6: Int = Int(readLine() ?? "0" ) ?? 0
giaiPhuongtrinhBacNhat(a: a6, b: b6)
//Bài 7
print("Hãy nhập vào độ C : ")
let c: Double = Double(readLine() ?? "0" ) ?? 0
chuyenNhietdosangF(t: c)
print("Hãy nhập vào độ F : ")
let f: Double = Double(readLine() ?? "0" ) ?? 0
chuyenNhietdosangC(t: f)
