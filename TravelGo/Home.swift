//
//  Home.swift
//  TravelGo
//
//  Created by Afnan on 02/04/1444 AH.
//

import SwiftUI

struct Home: View {
    var body: some View {
        
        VStack{
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    ForEach(0..<10) {
                        Text("Item \($0)")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .frame(width: 200, height: 200)
                            .background(.red)
                    }
                    
                }
            }
        }}
    
    struct Home_Previews: PreviewProvider {
        static var previews: some View {
            Home()
        }
    }}
