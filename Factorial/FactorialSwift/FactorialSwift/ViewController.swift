//
//  ViewController.swift
//  FactorialSwift
//
//  Created by Bogil, John on 10/30/15.
//  Copyright © 2015 Bogil, John. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("The factorial of 5 is \(self.calculateFactorial(5))")
    }

    func calculateFactorial(n:Int)->Int {
        if n == 0 {
            return 1;
        }
        let factorial = n * self.calculateFactorial(n-1)
        return factorial
    }
}