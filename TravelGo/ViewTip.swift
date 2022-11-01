//
//  ViewTip.swift
//  TravelGo
//
//  Created by Afnan on 02/04/1444 AH.
//

import SwiftUI

struct ViewTip: View {
    var body: some View {
        TabView {
          Home()
                .badge(1)
                .tabItem {
                    Label("Home", systemImage: "house")
                }
        }
    }
}

struct ViewTip_Previews: PreviewProvider {
    static var previews: some View {
        ViewTip()
    }
}
