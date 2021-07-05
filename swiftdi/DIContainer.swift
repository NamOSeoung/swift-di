//
//  DIContainer.swift
//  swiftdi
//
//  Created by OSeung Nam on 2021/07/02.
//

import Foundation

class DIContainer {
    
    static let shared = DIContainer()
    
    private var dependencies = [String: Any]()
    
    private init() {}

    func register<T>(_ dependency: T) {
        let key = String(describing: type(of: T.self))
        dependencies[key] = dependency
    }
    
    func resolve<T>() -> T {
        let key = String(describing: type(of: T.self))
        let dependency = dependencies[key]
        
        precondition(dependency != nil, "\(key)는 register안됨. register 후 진행해주세요.")
        
        return dependency as! T
    }
}

