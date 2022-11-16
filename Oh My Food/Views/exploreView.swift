//
//  explore.swift
//  Oh My Food
//
//  Created by Ulysse Hischke on 06/10/2022.
//

import SwiftUI

struct explore: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Réservez le menu qui vous convient")
                .font(.title)
            Text("Découvrez des restaurants d'exception, sélectionnés par nos soins")
                .font(.body)
            Button(action: {}) {
                Text("Explore nos Restaurants")
            }
        }
    }
}

struct explore_Previews: PreviewProvider {
    static var previews: some View {
        explore()
    }
}
