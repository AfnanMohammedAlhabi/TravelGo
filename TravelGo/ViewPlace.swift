//
//  ViewPlace.swift
//  TravelGo
//
//  Created by Afnan on 02/04/1444 AH.
//

import SwiftUI

struct ViewPlace: View {
    var body: some View {
        VStack{
            Image("KingdomT")
                .resizable()
            
                .shadow(radius: 20)
                .aspectRatio(contentMode: .fit)
                .frame(width: 300 , height: 300)
            
            
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Kingdom Tower")
                        .font(.system(.title))
                        .fontWeight(.black)
                        .foregroundColor(.black)
                        .lineLimit(3)
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text("Saudi Arabia, Riyadh")
                        //.font(.system(.title))
                        //.fontWeight(.black)
                        //.foregroundColor(.secondary)
                        //.lineLimit(3)
                        .font(.headline)
                        .foregroundColor(.secondary)
                        .font(.headline)
                        //.foregroundColor(.secondary)
                        
                    
                    Text("\nLocated in the heart of the city and setting new standards for luxury, Al Faisaliah Hotel is one of the most sought-after addresses in Saudi Arabia. Its timeless elegance, central location and panoramic views are complemented by Mandarin Oriental’s signature service to ensure a truly unforgettable Arabian experience.The property is currently undergoing a guestroom and public area renovation, scheduled for completion in 2022, after which the hotel will be rebranded as Mandarin Oriental Al Faisaliah, Riyadh.")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                }
                
                .layoutPriority(100)
                
                Spacer()
            }
            .padding()
        }
        .cornerRadius(30)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.1), lineWidth: 1)
        )
        .padding([.top, .horizontal])
        
        
    }
}

    

struct ViewPlace_Previews: PreviewProvider {
    static var previews: some View {
        ViewPlace()
    }
}
