//
//  StatusView.swift
//  Gemini
//
//  Created by Dongyang.Cai on 8/17/16.
//  Copyright © 2016 Dongyang.Cai. All rights reserved.
//

import Cocoa

class StatusView: NSView {
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override init(frame: NSRect) {
        var r = frame
        r.size.height = 32
        super.init(frame: r)
        
//        NSNotificationCenter.defaultCenter().addObserver(self, selector: #selector(windowDidResize(_:)), name: NSWindowDidResizeNotification, object: window)
    }
    
    deinit {
//        NSNotificationCenter.defaultCenter().removeObserver(self, name: NSWindowDidResizeNotification, object: window)
    }
    
//    func windowDidResize(notification: NSNotification) {
//        
//    }

    override func drawRect(dirtyRect: NSRect) {
        super.drawRect(dirtyRect)

        // Drawing code here.
    }
    
    override func viewWillStartLiveResize() {
//        Swift.print("viewWillStartLiveResize")
    }
    
    override func viewDidEndLiveResize() {
//        Swift.print("viewDidEndLiveResize")
    }
    
    override func resizeWithOldSuperviewSize(oldSize: NSSize) {
        Swift.print("resizeWithOldSuperviewSize")
        Swift.print("oldSize width: "+String(oldSize.width))
        Swift.print("oldSize height: "+String(oldSize.height))
        self.setFrameSize(NSSize(width: oldSize.width, height: 32))
        self.setBoundsSize(NSSize(width: oldSize.width, height: 32))
    }
}
