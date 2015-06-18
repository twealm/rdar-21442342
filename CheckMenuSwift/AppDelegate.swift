//
//  AppDelegate.swift
//  CheckMenuSwift
//
//  Created by Illia Akhaiev on 6/18/15.
//  Copyright (c) 2015 Illia Akhaiev. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    let menuHandler = MenuHandler()
    let menuHandlerNSObject = MenuHandlerNSObject()
    
    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        let menu = NSApplication.sharedApplication().mainMenu!
        // Change false to true for app to crash
        if (false) {
            self.menuHandler.setupMenu(menu)
        } else {
            self.menuHandlerNSObject.setupMenu(menu)
        }
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

