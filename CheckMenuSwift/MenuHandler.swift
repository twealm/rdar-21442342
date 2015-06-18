//
//  MenuHandler.swift
//  CheckMenuSwift
//
//  Created by Illia Akhaiev on 6/18/15.
//  Copyright (c) 2015 Illia Akhaiev. All rights reserved.
//

import AppKit

class MenuHandler {
    func setupMenu(menu: NSMenu) {
        let editItem = menu.itemWithTitle("Edit")
        let redoItem = editItem?.submenu?.itemWithTitle("Redo")
        
        redoItem?.target = self
        redoItem?.action = Selector("redoAction:")
    }
    
    func redoAction(sender: AnyObject?) {
        //
    }
}

class MenuHandlerNSObject: NSObject {
    func setupMenu(menu: NSMenu) {
        let editItem = menu.itemWithTitle("Edit")
        let redoItem = editItem?.submenu?.itemWithTitle("Redo")
        
        redoItem?.target = self
        redoItem?.action = Selector("redoAction:")
    }
    
    func redoAction(sender: AnyObject?) {
        //
    }
}