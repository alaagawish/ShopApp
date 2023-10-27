//
//  LaunchingView.swift
//  ShopApp
//
//  Created by Alaa on 23/10/2023.
//

import SwiftUI

struct LaunchingView: View {
    var body: some View {
        VStack(alignment: .center){
            Spacer()
            Text("Welcome to our App")
                .font(.title)
                .fontWeight(.bold)
                
                
            Spacer()
            Button("Get Started") {
                LoginView()
            }
            Spacer()
        }
        .background(Color.orange)
    }
}

struct LaunchingView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchingView()
    }
}
