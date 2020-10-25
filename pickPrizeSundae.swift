//
//  pickPrizeSundae.swift
//  McStealin'
//
//  Created by Jaden Stewart on 11/09/20.
//  Copyright © 2020 Jaden Stewart. All rights reserved.
//

import UIKit

class pickPrizeSundae: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "pickprizeSundaeiphone11.jpg")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        
        self.view.insertSubview(backgroundImage, at: 0)
    }
    

}
