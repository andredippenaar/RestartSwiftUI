//
//  OnboardingView.swift
//  RestartSwiftUI
//
//  Created by Andre Dippenaar on 2021/10/23.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: -  PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: -  BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            Button(action: {
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        } //: VSTACK
    }
}

// MARK: -  PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
