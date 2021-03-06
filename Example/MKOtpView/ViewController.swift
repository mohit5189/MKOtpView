//
//  ViewController.swift
//  MKOtpView
//
//  Created by mohit5189 on 08/29/2018.
//  Copyright (c) 2018 mohit5189. All rights reserved.
//

import UIKit
import MKOtpView
class ViewController: UIViewController {

    var otpView:MKOtpView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        otpView = MKOtpView(frame: CGRect(x: 10, y: 100, width: 350, height: 50))
        otpView.setVerticalPedding(pedding: 5)
        otpView.setHorizontalPedding(pedding: 5)
        otpView.setNumberOfDigits(numberOfDigits: 6)
        otpView.setBorderWidth(borderWidth: 2.0)
        otpView.setBorderColor(borderColor: UIColor.green)
        otpView.setCornerRadius(radius: 2)
        otpView.setInputBackgroundColor(inputBackgroundColor: UIColor.white)
        otpView.backgroundColor = UIColor.lightGray
        otpView.enableSecureEntries()
        self.view.addSubview(otpView)
        
        otpView.onFillDigits = { number in
            print("input number is \(number)")
        }
        
        otpView.render()    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

