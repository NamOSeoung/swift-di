//
//  User.swift
//  swiftdi
//
//  Created by OSeung Nam on 2021/07/01.
//

import Foundation

protocol User {
    
    associatedtype ResponseModel: Codable
    var requestModel: Codable? { get }
    func getable()
    func postable()
    func putable()
    func deleteable()
}

extension User {
    func getable() {
        
    }
    
    func postable() {
        
    }
    
    func putable() {
        
    }
    
    func deleteable() {
        
    }
}

class EmailCheck: User {
    let requestModel: Codable?
    
    typealias ResponseModel = EmailRQModel
    
    func getable() {
        
    }
    
    init(requestModel: Codable) {
        self.requestModel = requestModel
    }
}

class NickNameCheck:User {
    let requestModel: Codable?
    
    typealias ResponseModel = NickNameRPModel
    
    func getable() {
        
    }
    
    init(requestModel: Codable) {
        self.requestModel = requestModel
    }
}

struct EmailRQModel:Codable {
    var email: String?
}

struct NickNameRQModel: Codable {
    var nickname: String?
}

struct EmailRPModel:Codable {
    var flag: Bool?
}

struct NickNameRPModel:Codable {
    var flag: Bool?
}
