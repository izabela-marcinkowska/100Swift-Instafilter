//
//  ContentView.swift
//  Instafilter
//
//  Created by Izabela Marcinkowska on 2024-10-28.
//

import SwiftUI

struct ContentView: View {
    @State private var image: Image?
    
    var body: some View {
        VStack {
            image?
                .resizable()
                .scaledToFit()
                
        }
        .onAppear(perform: loadImage)
    }
    
    func loadImage() {
        image = Image(.example)
    }
}

#Preview {
    ContentView()
}
