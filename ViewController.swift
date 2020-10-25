//
//  ViewController.swift
//  McStealin'
//
//  Created by Jaden Stewart on 19/12/19.
//  Copyright © 2019 Jaden Stewart. All rights reserved.

//  Intended for educational purposes
//
//


// holy fuck this code needs to be cleaned up
import UIKit

class ViewController: UIViewController {
    
    let pricesFromOther = OtherController()
    
    // ??
    struct compiledPrices {
        
        static let otherCompiled  = 0
        static let burgerCompiled = 0
        
    }
    // ??
    
    @IBOutlet weak var scanButton: UIButton!
    @IBOutlet weak var offersButton: UIButton!
    @IBOutlet weak var stashButton: UIButton!
    
    
    
    @IBAction func scanAction(_ sender: Any) {
        let alert = UIAlertController(title: "lol", message: "bro y u trying to scan a ticket.", preferredStyle: .alert)
        let ok = UIAlertAction(title: "im a clown", style: .default, handler: nil)
        alert.addAction(ok)
        present(alert, animated: true)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        
        backgroundImage.image = UIImage(named: "mainImage.jpg")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        
        self.view.insertSubview(backgroundImage, at: 0)
        
        scanButton?.layer.cornerRadius = 0.5 * scanButton.bounds.size.width
        stashButton?.layer.cornerRadius = 15
        offersButton?.layer.cornerRadius = 15
        
        
    }
    override func viewDidAppear(_ animated: Bool) {
        
        // uhhh
    }
    
        
        
        
}



