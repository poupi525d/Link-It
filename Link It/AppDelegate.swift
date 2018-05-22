//
//  AppDelegate.swift
//  Link It
//
//  Created by Michaël on 22/05/2018.
//  Copyright © 2018 Michaël. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    var item : NSStatusItem? = nil
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        item = NSStatusBar.system.statusItem(withLength: NSStatusItem.variableLength)
        item?.title = "Link it !"
        item?.action = #selector(AppDelegate.linkIt)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    @objc func linkIt() {
        print("We made it")
        
    }

}

