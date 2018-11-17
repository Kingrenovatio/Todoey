//
//  AppDelegate.swift
//  Todoey
//
//  Created by David King on 11/6/18.
//  Copyright © 2018 Renovatio Concept Manifest. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
      
    
        
        do {
             _ = try Realm()
            } catch {
            print("error initialising new realm, \(error)")
        }
        
        return true
        
    }
        
 
    }
    
    

