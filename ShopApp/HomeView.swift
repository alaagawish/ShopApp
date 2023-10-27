//
//  HomeView.swift
//  ShopApp
//
//  Created by Alaa on 23/10/2023.
//

import SwiftUI

struct HomeView: View {
    @State var selectedScreen = 0
    var body: some View {
        TabView(selection: $selectedScreen) {
            ShopView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Shop")
                    
                }
            ExploreView()
                .tabItem {
                    Image(systemName: "eye")
                    Text("Explore")
                    
                }
            CartView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Cart")
                    
                }
            FavouriteView()
                .tabItem {
                    Image(systemName: "heart")
                    Text("Favourite")
                    
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                    
                }
        }
        .accentColor(.orange)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
