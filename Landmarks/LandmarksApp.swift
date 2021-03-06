//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Seenu Madhavan on 1/1/21.
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
