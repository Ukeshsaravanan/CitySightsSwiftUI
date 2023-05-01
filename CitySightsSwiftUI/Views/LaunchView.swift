//
//  LaunchView.swift
//  CitySightsSwiftUI
//
//  Created by UKESH KUMAR on 02/04/23.
//

import SwiftUI
import CoreLocation

struct LaunchView: View {
    
    @EnvironmentObject var model: ContentModel
    
    var body: some View {
        

        if model.authorizationState == .notDetermined {
            OnboardingView()
        }
        else if model.authorizationState == .authorizedAlways ||
                    model.authorizationState == .authorizedWhenInUse {
            HomeView()
        }
        else {
            LocationDeniedView()
        }
    }
}

struct LaunchView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchView()
    }
}
