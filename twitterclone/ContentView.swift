//
//  ContentView.swift
//  twitterclone
//
//  Created by Kike Hernandez D. on 15/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TextP(txt: "See what's happening in the world right now.", size: 32, fontWeight: .bold)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
