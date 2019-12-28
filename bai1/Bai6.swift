//
//  Bai6.swift
//  bai1
//
//  Created by Ngoduc on 12/28/19.
//  Copyright © 2019 Ngoduc. All rights reserved.
//

import Foundation
func giaiPhuongtrinhBacNhat(a: Int, b: Int){
    if (a == 0) {
        if (b == 0) {
            print("Phương trình có vô số nghiệm")
        }else{
         print("Phương trình có vô  nghiệm")
        }
    }else{
    print("Phương trình có nghiệm duy nhất là : \(-b/a)")
    }
}
