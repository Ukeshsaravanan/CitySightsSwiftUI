//
//  CitySightsSwiftUIApp.swift
//  CitySightsSwiftUI
//
//  Created by UKESH KUMAR on 02/04/23.
//

import SwiftUI

@main
struct CitySightsApp: App {
    var body: some Scene {
        WindowGroup {
            LaunchView()
                .environmentObject(ContentModel())
        }
    }
}
