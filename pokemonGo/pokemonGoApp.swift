//
//  pokemonGoApp.swift
//  pokemonGo
//
//  Created by Sai Venkatesh Alampally on 27/02/24.
//

import SwiftUI

@main
struct pokemonGoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
