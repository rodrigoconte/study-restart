//
//  ContentView.swift
//  Restart
//
//  Created by Rodrigo Conte Oliveira on 27/11/23.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnbiardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnbiardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
