//
//  ViewController.swift
//  swiftdi
//
//  Created by OSeung Nam on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {

    var animal: Animal?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Animal = \(animal?.name)")
    }


}

