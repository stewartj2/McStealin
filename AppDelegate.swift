//
//  AppDelegate.swift
//  McStealin'
//
//  Created by Jaden Stewart on 19/12/19.
//  Copyright © 2019 Jaden Stewart. All rights reserved.
//  Intended for educational use.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        // lmao all this is useless
        //application.statusBarStyle = .lightContent
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let launchStoryboard = UIStoryboard(name: "Welcome", bundle: nil)
        _   = UIStoryboard(name: "Main", bundle: nil)
        
        var vc: UIViewController
        
        vc = launchStoryboard.instantiateViewController(withIdentifier: "startController")
            
      
        
        
        self.window?.rootViewController = vc
        self.window?.makeKeyAndVisible()
        
        UINavigationBar.appearance().backgroundColor = .clear
        // Set translucent. (Default value is already true, so this can be removed if desired.)
        UINavigationBar.appearance().isTranslucent = true
        UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .default)
        // Sets shadow (line below the bar) to a blank image
        UINavigationBar.appearance().shadowImage = UIImage()
        
        //Table view cells transparency
        UITableViewCell.appearance().backgroundColor = .clear
        
        return true
    }
    func applicationWillResignActive(_ application: UIApplication) {
       
       }

    func applicationDidEnterBackground(_ application: UIApplication) {
          
       }

    func applicationWillEnterForeground(_ application: UIApplication) {
           // Called as part of the transition from the background to the active state
       }

       func applicationDidBecomeActive(_ application: UIApplication) {
           
       }

       func applicationWillTerminate(_ application: UIApplication) {
           // Called when the application is about to terminate.
       }


}

