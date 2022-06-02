//
//  combine.swift
//  Stacks
//
//  Created by Francilene Silva on 03/05/2022.
//

import Foundation
import UIKit
import Combine

// PUBLISHERS AND SUBSCRIBERS

// muitas coisas podem se tornar um publisher
let array = [1, 2, 2, 4, 5, 6].publisher.sink(receiveValue: { value in
    print(value)
})

let text = "This is a next".publisher
    .sink {value in
        print(value)
    }

// JUST
let nameOne = Just(10)
    .map{ value1 in
        return value1 * 2
    }
    .sink{(value) in
        print("Value \(value)")
    }

// PASSTROUGHSUBJECT
//let passthroughSubject = PassthroughSubject<String,Never>()
//passthroughSubject.send("teste1")
//passthroughSubject.send("teste2")

