//
//  LandmarkApp.swift
//  Landmark
//
//  Created by 박인영 on 2022/01/15.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
