//
//  RecoverPass.swift
//  TravelGo
//
//  Created by Afnan on 02/04/1444 AH.
//

import SwiftUI

struct reset: View {
    @State private var email: String = ""
    var body: some View {
        NavigationView{
            
            VStack (alignment: .leading) {
                
                Text("Enter your email address and we will send you a rest password link to your email index.")
                    .padding(.top, -290.0)
                
                VStack (alignment: .leading) {
                    Text("Your email address")
                    TextField("Enter your email", text: $email)
                        .padding(.trailing) // <1>, <2>
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                }
            }
            .padding(.leading)
            
            
            
            
            
            
            
            
            .navigationBarTitle(Text("Recover Password")
               .font(.title))
           .navigationBarTitleDisplayMode(.inline)
        }
        
        
    }
}

struct reset_Previews: PreviewProvider {
    static var previews: some View {
        reset()
    }
}

