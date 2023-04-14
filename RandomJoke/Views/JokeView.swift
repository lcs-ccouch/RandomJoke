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
                
                Button(action: {
                    
                }, label: {
                    Image(systemName: "arrow.down.cricle.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40)
                        .tint(.black)
                })
                .navigationTitle("Random Jokes")
            }
        }
    }
}

struct JokeView_Previews: PreviewProvider {
    static var previews: some View {
        JokeView()
    }
}
