//
//  File.swift
//  RandomiserApp
//
//  Created by Gregory Odintsov on 29.03.2022.
//

import Foundation

struct RandomNumber {
    var minimumValue: Int
    var maximumValue: Int
    
    var getRandomNumber: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
