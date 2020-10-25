//
//  timesTickingSundae.swift
//  McStealin'
//
//  Created by Jaden Stewart on 10/09/20.
//  Copyright © 2020 Jaden Stewart. All rights reserved.
//

import UIKit

class timesTickingSundae: UIViewController {

    @IBOutlet weak var timerLabel: UILabel!
    
    var countdownTimer: Timer!
    var totalTime = 180

    func startTimer() {
           countdownTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateTime), userInfo: nil, repeats: true)
       }

    @objc func updateTime() {
           timerLabel.text = "\(timeFormatted(totalTime))"

           if totalTime != 0 {
               totalTime -= 1
           }
           else {
               endTimer()
           }
       }

       func endTimer() {
           countdownTimer.invalidate()
       }

       func timeFormatted(_ totalSeconds: Int) -> String {
           let seconds: Int = totalSeconds % 60
           let minutes: Int = (totalSeconds / 60) % 60
           
           return String(format: "%0d:%02d", minutes, seconds)
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        startTimer()
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "timesTickingSundaeiphone11.jpg")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        
        self.view.insertSubview(backgroundImage, at: 0)
        
    }
    

    
}
