//
//  ReadyToClaimBaconNEgg.swift
//  McStealin'
//
//  Created by Jaden Stewart on 8/09/20.
//  Copyright © 2020 Jaden Stewart. All rights reserved.
//

import UIKit

class ReadyToClaimBaconNEgg: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "pickPrizeBaconAndEgg.jpg")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        
        self.view.insertSubview(backgroundImage, at: 0)
        
        // this doesnt work for some reason
        let dialogMessage = UIAlertController(title: "Just click redeem", message: "It will be the bacon and egg mcmuffin not the sausage one (you cannot choose)", preferredStyle: .alert)
         
         //Create OK button with action handler
         let ok = UIAlertAction(title: "yeah swt", style: .default, handler: nil)
         
         //Add OK button to a dialog message
         dialogMessage.addAction(ok)
         // Present Alert to
        self.present(dialogMessage, animated: true, completion: nil)
    }
        
        
        
    }
   
        

    

    
    


