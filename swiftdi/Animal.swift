//
//  Animal.swift
//  swiftdi
//
//  Created by OSeung Nam on 2021/07/01.
//

import Foundation

protocol Animal {
    var name: String? { get }
}

class Cat: Animal {
    let name: String?
    
    init(name: String?) {
        self.name = name
    }
}

class Dog: Animal {
    let name: String?
    
    init(name: String?) {
        self.name = name
    }
}
