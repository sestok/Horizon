//
//  HorizonApp.swift
//  Horizon
//
//  Created by Sami on 21.02.2024.
//

import SwiftUI

@main
struct HorizonApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
