//
//  StanfordMemorizeApp.swift
//  StanfordMemorize
//
//  Created by Felipe Vieira Lima on 26/09/23.
//

import SwiftUI

@main
struct StanfordMemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
