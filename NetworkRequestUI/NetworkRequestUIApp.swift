//
//  NetworkRequestUIApp.swift
//  NetworkRequestUI
//
//  Created by Iurie Guzun on 2022-02-04.
//

import SwiftUI

@main
struct NetworkRequestUIApp: App {
    
    var network = Network()  // Added by Iurie
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(network) // Added by Iurie
            
        }
    }
}
