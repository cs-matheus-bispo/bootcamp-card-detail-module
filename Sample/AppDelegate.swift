//
//  AppDelegate.swift
//  Sample
//
//  Created by matheus.filipe.bispo on 09/10/19.
//  Copyright © 2019 BootcampCS-Set2019. All rights reserved.
//

import UIKit
import CardDetailModule
import Entities

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
//        window = UIWindow()
//        window?.rootViewController = CardDetailModuleBuilder.buildRoot(card: Card(id: "", name: "", imageUrl: ""))
//        window?.makeKeyAndVisible()
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {}

    func applicationDidEnterBackground(_ application: UIApplication) {}

    func applicationWillEnterForeground(_ application: UIApplication) {}

    func applicationDidBecomeActive(_ application: UIApplication) {}

    func applicationWillTerminate(_ application: UIApplication) {}
}
