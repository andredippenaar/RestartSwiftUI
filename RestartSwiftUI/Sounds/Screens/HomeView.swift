//
//  HomeView.swift
//  RestartSwiftUI
//
//  Created by Andre Dippenaar on 2021/10/23.
//

import SwiftUI

struct HomeView: View {
    // MARK: -  PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    // MARK: -  BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            Button(action: {
                isOnboardingViewActive = true
            }, label: {
                Text("Restart")
            })
        } //: VSTACK
    }
}

// MARK: -  PREVIEW
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
