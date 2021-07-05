//
//  ViewController.swift
//  swiftdi
//
//  Created by OSeung Nam on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {

    @Inject var userInfo: UserInfo //등록 한 객체 주입
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("userName: \(userInfo.userName)")
        print("userEmail: \(userInfo.userEmail)")
        print("userAddr: \(userInfo.userAddress)")
    }
}

