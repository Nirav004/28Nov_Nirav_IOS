//
//  main.swift
//  Question 12
//
//  Created by mac on 11/01/23.
//  Copyright © 2023 mac. All rights reserved.
//

import Foundation

@objc protocol data {
    @objc optional func getdata(id: Int, name: String)
    func getcontact(Mobile : Double)
}

class detail: data {
    func getdata(id: Int, name: String) {
        print("id is :", id)
        print("Name is :", name)
    }
    
    func getcontact(Mobile: Double) {
        print("Mobile number is :", Mobile)
    }
}

class details: data {
    func getcontact(Mobile: Double) {
        print("Mobile Number : ", Mobile)
    }
    
    
}



var dt = detail()
dt.getdata(id: 10, name: "Nirav")
dt.getcontact(Mobile: 6461321891)
var dts = details()
dts.getcontact(Mobile: 21435734234)
