//
//  DadJoke.swift
//  DadJokeApp
//
//  Created by Brad Kang on 2021-02-19.
//

import Foundation

// Decodable means that Swift will be able to decode JSON into a structure for the most part.
struct DadJoke: Decodable {
    let id: String
    let joke: String
    let status: Int
}
