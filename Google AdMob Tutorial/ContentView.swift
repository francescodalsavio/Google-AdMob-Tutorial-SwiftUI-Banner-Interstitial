//
//  ContentView.swift
//  Google AdMob Tutorial
//
//  Created by Francesco Dal Savio on 14/03/21.
//

import SwiftUI
import GoogleMobileAds

struct ContentView: View {
    private var fullScreenAd: Interstitial?
    init() {
        fullScreenAd = Interstitial()
    }
    
    var body: some View {

        NavigationView {

            Form {
                Button("test", action: {
                    self.fullScreenAd?.showAd()
                })
                
                //Banner
                HStack {
                    Spacer()
                    GADBannerViewController()
                        .frame(width: kGADAdSizeBanner.size.width, height: kGADAdSizeBanner.size.height)
                    Spacer()
                }
            }
            .navigationBarTitle("Ad Test")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
