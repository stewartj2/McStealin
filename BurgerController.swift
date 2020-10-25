//
//  BurgerController.swift
//  
//
//  Created by Jaden Stewart on 19/12/19.
//

import UIKit
import Foundation

class BurgerController: UIViewController {
    
    // wrong prices?
    struct burgerPrices {
        static let mcchickenCost = 5.60
        static let filletCost    = 5.20
        static let bigmacCost    = 6.90
        static let quarterCost   = 5.70
    }
    
    @IBOutlet weak var mcchickenButton: UIButton!
    @IBOutlet weak var filetfishButton: UIButton!
    @IBOutlet weak var bigmacButton: UIButton!
    @IBOutlet weak var quarterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       // view.backgroundColor = UIColor(patternImage: UIImage(named: "backgroundImageBlurred.jpg")!)
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "backgroundImageBlurred.jpg")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        self.view.insertSubview(backgroundImage, at: 0)
    }

}
