//
//  AreYouReadyMcMuffin.swift
//  McStealin'
//
//  Created by Jaden Stewart on 8/09/20.
//  Copyright © 2020 Jaden Stewart. All rights reserved.
//

import UIKit

class AreYouReadyMcMuffin: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "readyBaconAndEgg.jpg")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        
        self.view.insertSubview(backgroundImage, at: 0)
        
    }
    

    

}
