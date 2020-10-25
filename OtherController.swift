//
//  OtherController.swift
//  McStealin'
//
//  Created by Jaden Stewart on 19/12/19.
//  Copyright © 2019 Jaden Stewart. All rights reserved.
//

// Dont mind this code, its old and deprecated from earlier versions of McStealin'

import Foundation
import UIKit

class OtherController: UIViewController {
    
    var friesTapped  = 0
    var nuggetTapped = 0
    var appleTapped  = 0
    var sundaeTapped = 0
    
    struct totalOther {
        static var totalPrice = UserDefaults.standard.double(forKey: "friesPrice") + UserDefaults.standard.double(forKey: "nuggetPrice") + UserDefaults.standard.double(forKey: "applePrice") + UserDefaults.standard.double(forKey: "sundaePrice")
    }
    
    @IBAction func friesButtonAct(_ sender: Any) {
        
        friesTapped += 1
        UserDefaults.standard.set(1, forKey: "fTapped")
        UserDefaults.standard.set(2.30, forKey: "friesPrice")
    }
    
    @IBAction func nuggetsButtonAct(_ sender: Any) {
        
        nuggetTapped += 1
        UserDefaults.standard.set(3.00, forKey: "nuggetPrice")
    }
    
    @IBAction func appleButtonAct(_ sender: Any) {
        appleTapped += 1
        UserDefaults.standard.set(2.20, forKey: "applePrice")
    }
    
    @IBAction func sundaeButtonAct(_ sender: Any) {
        sundaeTapped += 1
        UserDefaults.standard.set(2.90, forKey: "sundaePrice")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        
        backgroundImage.image = UIImage(named: "backgroundImageBlurred.jpg")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        
        self.view.insertSubview(backgroundImage, at: 0)
        
        print("80% complete :D")
    }
    
}
