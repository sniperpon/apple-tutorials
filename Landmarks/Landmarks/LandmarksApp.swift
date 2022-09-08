//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sniperpon on 9/3/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
