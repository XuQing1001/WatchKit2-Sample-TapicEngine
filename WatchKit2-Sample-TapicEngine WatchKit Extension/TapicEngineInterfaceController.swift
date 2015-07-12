//
//  InterfaceController.swift
//  WatchKit2-Sample-TapicEngine WatchKit Extension
//
//  Created by XuQing on 15/7/12.
//  Copyright © 2015年 XuQing1001. All rights reserved.
//

import WatchKit
import Foundation


class TapicEngineInterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }


    @IBAction func playTapicNotification() {
        WKInterfaceDevice.currentDevice().playHaptic(WKHapticType.Notification)
    }
    
    @IBAction func playTapicDirectionUp() {
        WKInterfaceDevice.currentDevice().playHaptic(WKHapticType.DirectionUp)
    }
    
    @IBAction func playTapicDirectionDown() {
        WKInterfaceDevice.currentDevice().playHaptic(WKHapticType.DirectionDown)
    }
    
    @IBAction func playTapicSuccess() {
        WKInterfaceDevice.currentDevice().playHaptic(WKHapticType.Success)
    }
    
    @IBAction func playTapicFailure() {
        WKInterfaceDevice.currentDevice().playHaptic(WKHapticType.Failure)
    }
    
    @IBAction func playTapicRetry() {
        WKInterfaceDevice.currentDevice().playHaptic(WKHapticType.Retry)
    }
    
    @IBAction func playTapicStart() {
        WKInterfaceDevice.currentDevice().playHaptic(WKHapticType.Start)
    }
    
    @IBAction func playTapicStop() {
        WKInterfaceDevice.currentDevice().playHaptic(WKHapticType.Stop)
    }
    
    @IBAction func playTapicClick() {
        WKInterfaceDevice.currentDevice().playHaptic(WKHapticType.Click)
    }
}
