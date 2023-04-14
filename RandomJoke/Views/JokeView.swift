//
//  JokeView.swift
//  RandomJoke
//
//  Created by calum couch on 2023-04-14.
//

import SwiftUI

struct JokeView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("joke goes here")
                    .font(.title)
                    .multilineTextAlignment(.center)
            }
            .navigationTitle("Random Jokes")
        }
    }
}

struct JokeView_Previews: PreviewProvider {
    static var previews: some View {
        JokeView()
    }
}
