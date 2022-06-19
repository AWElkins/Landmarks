//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Aaron Elkins on 6/17/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
            Spacer()
        }
    }
}
