//
//  ContentView.swift
//  IM-skoler
//
//  Created by Lucas William Bateson on 19/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("fyrstikkalleen_skole")
                .resizable()
                .scaledToFit()
            Text("Fyrstikkalleen Skole")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack {
                Text("Fyrstikkalléen 21, 0661 Oslo")
                    .fontWeight(.bold)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
