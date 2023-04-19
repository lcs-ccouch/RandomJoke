//
//  FavouritesView.swift
//  RandomJoke
//
//  Created by calum couch on 2023-04-17.
//

import Blackbird
import SwiftUI

struct FavouritesView: View {
    
    // MARK: Stored properties
    // The list of favourite jokes
    @BlackbirdLiveModels({ db in
        try await Joke.read(from: db)
    }) var favouriteJokes
    
    // MARK: Computed properties
    
    var body: some View {
        Text ("Hello, World!")
    }
    
}

struct FavouritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavouritesView()
        // Make the database available to this view in Xcode Previews
            .environment (\.blackbirdDatabase, AppDatabase.instance)
    }
}
