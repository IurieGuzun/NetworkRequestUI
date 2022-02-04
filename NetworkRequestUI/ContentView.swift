//
//  ContentView.swift
//  NetworkRequestUI
//
//  Created by Iurie Guzun on 2022-02-04.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var network: Network  // Added by Iurie
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(Network()) // Added by Iurie
    }
}
