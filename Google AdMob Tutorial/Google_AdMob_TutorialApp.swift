//
//  Google_AdMob_TutorialApp.swift
//  Google AdMob Tutorial
//
//  Created by Francesco Dal Savio on 14/03/21.
//

import SwiftUI
import GoogleMobileAds

@main
struct Google_AdMob_TutorialApp: App {
    
    init() {
        GADMobileAds.sharedInstance().start(completionHandler: nil)
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
