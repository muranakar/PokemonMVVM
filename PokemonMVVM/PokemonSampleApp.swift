//
//  PokemonSampleApp.swift
//  PokemonSample
//
//

import SwiftUI

@main
struct PokemonSampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(pokemonListViewModel: PokemonListViewModel(pokemonAPI: PokemonAPI()))
        }
    }
}
