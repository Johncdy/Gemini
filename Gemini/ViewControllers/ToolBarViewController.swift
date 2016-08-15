//
//  ToolBarViewController.swift
//  Gemini
//
//  Created by Dongyang.Cai on 8/13/16.
//  Copyright © 2016 Dongyang.Cai. All rights reserved.
//

import Cocoa

class ToolBarViewController: NSViewController {
    
    @IBOutlet weak var newButton : NSButton!
    
    @IBOutlet weak var saveButton : NSButton!
    
    @IBAction func newProject(sender: NSButton) {
        NSLog("newProject")
    }
    
    @IBAction func saveProject(sender: NSButton) {
        NSLog("saveProject")
    }
}
