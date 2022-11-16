//
//  ContentView.swift
//  Oh My Food
//
//  Created by Ulysse Hischke on 04/10/2022.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            header()
            locationBanner()
                .padding(.top, -10.0)
                Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
