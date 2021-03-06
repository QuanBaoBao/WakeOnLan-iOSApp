//
//  TabBarController.swift
//  WakeOnLan
//
//  Created by Owner on 2015/12/18.
//  Copyright © 2015年 Yuta Aizawa. All rights reserved.
//

import Foundation
import UIKit

class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Active Color
        UITabBar.appearance().tintColor = UIColor.white //UIColor(red: 255/255, green: 44/255, blue: 85/255, alpha: 1.0)
        
        //NavigatonBar TitleColor
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName: UIColor.white]
        //UIColor(red: 255/255, green: 44/255, blue: 85/255, alpha: 1.0)]
        
        //TabBar BackGroundColor
        UITabBar.appearance().barTintColor = UIColor.darkGray
        
        //StatusBar TextColor
        UIApplication.shared.setStatusBarStyle(UIStatusBarStyle.lightContent, animated: true)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
