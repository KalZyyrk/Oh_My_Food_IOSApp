//
//  SwiftUIView.swift
//  Oh My Food
//
//  Created by Ulysse Hischke on 05/10/2022.
//

import SwiftUI

struct locationBanner: View {
    var body: some View {
        ZStack{
            HStack{
                Spacer()
                Image("location-dot")
                    .resizable()
                    .scaledToFit()
                
                Text("Paris, Belleville")
                    .font(.title2)
                    .foregroundColor(.black)
                Spacer()
            }
                .frame(width: 430, height: 40)
                .padding(25)
                .foregroundColor(Color(red: 52/255, green: 57/255, blue: 133/255))
                .overlay(
                    Rectangle()
                        .stroke(Color(red: 236/255, green: 234/255, blue: 235/255),
                                        lineWidth: 4)
                        .shadow(color: Color(red: 192/255, green: 189/255, blue: 191/255),
                                        radius: 3, x: 5, y: 5)
                        .clipShape(
                            Rectangle()
                            )
                        )
                    .background(Color(red: 236/255, green: 234/255, blue: 235/255))
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            locationBanner()        }
    }
}
