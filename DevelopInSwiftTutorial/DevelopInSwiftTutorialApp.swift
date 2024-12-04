//
//  DevelopInSwiftTutorialApp.swift
//  DevelopInSwiftTutorial
//
//  Created by Dona Maria Peter on 03/11/24.
//

import SwiftUI

@main
struct DevelopInSwiftTutorialApp: App {
    var body: some Scene {
        #if os(iOS)
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Journel", systemImage: "book")
                    }
                
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                    }
                    
                }
            }
        #elseif os(macOS)
        windowGroup {
            AlternativeContentView()
        }
        Settings {
            SettingsView()
        }
        #endif
        }
    }

