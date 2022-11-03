//
//  ViewLocal.swift
//  TravelGo
//
//  Created by Afnan on 02/04/1444 AH.
//

import SwiftUI

struct ViewLocal: View {
    var body: some View {
        NavigationView{
            VStack{
                Image("Saad Local")
                    .resizable()
                    .frame(width: 200,height: 200)
                    .cornerRadius(90)
                    .shadow(radius: 20)
                    .padding(.top,-250)
                    .offset(x: 2, y: 98)
                
                
                Text("Saad Muhammad")
                    .font(.title)
                    .fontWeight(.bold)
                    .offset(x: 2, y: 80)
                    .foregroundColor(Color("1"))
                
                HStack{
                    
                    Text("Bio")
                        .font(.title)
                        .fontWeight(.bold)
                        .offset(x: 2, y: 60)
                        .foregroundColor(Color("1"))
                    Spacer()
                    
                }.padding(15)
                
                
                
                RoundedRectangle(cornerRadius: 25)
                    .fill(.white)
                    .shadow(radius: 10)
                    .frame(width: 360, height: 100)
                    .overlay(
                        Text("I’m the perfect tour guide for all your tours and I specialize in highlighting all the best summer spots. Contact me for more information or justfollow my adventure ✌🏼😎"))
                    .font(.caption)
                    .offset(x: 2, y: 60)
                
                HStack{
                    
                    Text("Interests")
                        .font(.title)
                        .fontWeight(.bold)
                        .offset(x: 2, y: 60)
                        .foregroundColor(Color("1"))
                    Spacer()
                    
                }.padding(15)
                
                HStack{
                    
                    RoundedRectangle(cornerRadius: 25)
                        .fill(.white)
                        .shadow(radius: 10)
                        .frame(width: 90, height: 50)
                        .overlay(
                            Text("Music"))
                        .font(.caption)
                        .offset(x: 2, y: 60)
                    //Spacer()
                    
                    RoundedRectangle(cornerRadius: 25)
                        .fill(.white)
                        .shadow(radius: 10)
                        .frame(width: 90, height: 50)
                        .overlay(
                            Text("History"))
                        .font(.caption)
                        .padding()
                        .offset(x: 2, y: 60)
                }
                
                
                
                Button("Chat") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    
                }
                //.offset(x: 2, y: 100)
                .frame(width: 250, height: 50)
                .foregroundColor(.white)
                .background(Color("1"))
                //  .foregroundColor(.white)
                .background(Color.white)
                .cornerRadius(10)
                .shadow(radius: 10)
                .offset(x: 2, y: 100)
            }
           
        }
    }}



struct ViewLocal_Previews: PreviewProvider {
    static var previews: some View {
        ViewLocal()
    }
}
