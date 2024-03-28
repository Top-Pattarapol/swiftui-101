//
//  swiftuiApp.swift
//  swiftui
//
//  Created by Pattarapol Sawasdee on 28/3/2567 BE.
//

import SwiftUI

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        return true
    }
}

@main
struct swiftuiApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    @Environment(\.scenePhase) var phase
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        
//        .onChange(of: phase) { oldValue, newValue in
//            switch newValue {
//            case.active:
//            case .background:
//            case .
//            }
//        }
    }
}
