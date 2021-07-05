//
//  Inject.swift
//  swiftdi
//
//  Created by OSeung Nam on 2021/07/02.
//

@propertyWrapper
class Inject<T> {
    
    let wrappedValue: T
    
    init() {
        self.wrappedValue = DIContainer.shared.resolve()
    }
}
