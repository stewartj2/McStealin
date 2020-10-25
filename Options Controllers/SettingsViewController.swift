//
//  SettingsViewController.swift
//  McStealin'
//
//  Created by Jaden Stewart on 3/09/20.
//  Copyright © 2020 Jaden Stewart. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        
        backgroundImage.image = UIImage(named: "settingsBackgroundImage.jpg")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        
        self.view.insertSubview(backgroundImage, at: 0)
        
        
        
    }
    

}
