//
//  LandmarksApp.swift
//  WatchLandmarks Extension
//
//  Created by Masaaki Uno on 2021/04/12.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
