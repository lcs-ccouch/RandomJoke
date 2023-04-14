//
//  Joke.swift
//  RandomJoke
//
//  Created by calum couch on 2023-04-14.
//

import Foundation
struct Joke: Identifiable {
    let type: String
    let setup: String
    let punchline: String
    let id: Int
}

    let exampleJoke1 = Joke(type: "general", setup: "How much does a hipster weight", punchline: "An instagram", id: 174)

