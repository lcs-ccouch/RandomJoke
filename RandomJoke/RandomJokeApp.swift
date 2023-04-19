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
            JokeView()
            
                .environment(\.blackbirdDatabase, AppDatabase.instance)
        }
    }
}
