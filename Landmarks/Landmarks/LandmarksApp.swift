//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Vedant Mistry on 02/09/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
