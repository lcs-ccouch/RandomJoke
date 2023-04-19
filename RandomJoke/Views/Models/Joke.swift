//
//  Joke.swift
//  RandomJoke
//
//  Created by calum couch on 2023-04-14.
//
import Blackbird
import Foundation

struct Joke: Identifiable, Codable, BlackbirdModel {
    @BlackbirdColumn var type: String
    @BlackbirdColumn var setup: String
    @BlackbirdColumn var punchline: String
    @BlackbirdColumn var id: Int
}

let exampleJoke1 = Joke(type: "general", setup: "How much does a hipster weight", punchline: "An instagram", id: 174)

