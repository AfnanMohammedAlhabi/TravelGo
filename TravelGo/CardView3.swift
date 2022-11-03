//
//  CardView3.swift
//  TravelGo
//
//  Created by salma alorifi on 07/04/1444 AH.
//

import SwiftUI

struct CardView3: View {
    var image3: String
    var category3: String
    var heading3: String
    
    var body: some View {
        VStack {
            Image(image3)
                .resizable()
            //.frame(width: 300,height: 200)
                //.cornerRadius(90)
                .shadow(radius: 20)
                .aspectRatio(contentMode: .fit)
                .frame(width: 300 , height: 300)

            HStack {
                VStack(alignment: .leading) {
                    Text(category3)
                        .font(.headline)
                        .foregroundColor(.secondary)
                    Text(heading3)
                        .font(.system(.title))
                        .fontWeight(.black)
                        .foregroundColor(.black)
                        .lineLimit(3)
                    
                    
                    NavigationLink {
                       ViewTip()
                    } label: {
                        Text("view ")
                            .foregroundColor(Color("1"))
                    }
                    //Button("View") {
                       // /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    //}.foregroundColor(Color("Color 1"))
                       

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
   
struct CardView3_Previews: PreviewProvider {
    static var previews: some View {
        CardView3(image3: "Air 2", category3: "Tips", heading3: "After the traveling ")
    }
}
