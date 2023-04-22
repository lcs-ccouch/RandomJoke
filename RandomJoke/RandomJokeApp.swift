//
//  RandomJokeApp.swift
//  RandomJoke
//
//  Created by calum couch on 2023-04-14.
//
import Blackbird
import SwiftUI

@main
struct RandomJokeApp: App {
    var body: some Scene {
        WindowGroup {
            
            TabView {
                JokeView()
                    .tabItem {
                        Label("Fresh", systemImage: "carrot")
                    }
                FavouritesView()
                    .tabItem {
                        Label("Favourites", systemImage: "face.smiling")
                    }
            }
            .environment(\.blackbirdDatabase, AppDatabase.instance)
        }
    }
}
