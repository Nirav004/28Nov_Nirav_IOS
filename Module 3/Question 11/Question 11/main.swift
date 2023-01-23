//
//  main.swift
//  Question 11
//
//  Created by mac on 11/01/23.
//  Copyright © 2023 mac. All rights reserved.
//

import Foundation

protocol data {
    func getdata(id: Int, name: String)
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

var dt = detail()
dt.getdata(id: 10, name: "Nirav")
dt.getcontact(Mobile: 6461321891)

