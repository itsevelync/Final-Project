//
//  ContentView.swift
//  Final Project
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var welcomeScreenOpacity: Double = 1
    @State var homeScreenOpacity: Double = 0
    
    var body: some View {
        
        ZStack {
            //welcome screen begins
            VStack(spacing: 50.0) {
                VStack {
                    Image("blood icon")
                    Text("CODE RED")
                        .font(.system(size: 40))
                        .fontWeight(.black)
                        .foregroundColor(Color(red: 0.973, green: 0.424, blue: 0.435))
                    Text("here for your emergencies")
                        .font(.headline)
                        .foregroundColor(Color(red: 1, green: 0.62, blue: 0.62))
                }
                VStack(spacing: 30.0) {
                    Text("Welcome! Code Red is an app for anyone and everyone entering puberty who has questions about their changing body. We have resources for period products, preparing for your first period, and everything in between!")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 40)
                        .foregroundColor(Color(red: 0.22, green: 0.114, blue: 0.165))
                    Button {
                        withAnimation {
                            welcomeScreenOpacity = 0
                            homeScreenOpacity = 1
                        }
                        
                    } label: {
                        HStack(spacing: 105.0){
                            Text("Let's go!")
                                .font(.title3)
                            
                            Image(systemName: "arrow.right")
                        }
                        .padding(.vertical, 10)
                        .padding(.horizontal, 20)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.769, green: 0.302, blue: 0.31))
                    
                }
                .frame(maxWidth: .infinity)
                .frame(height: 360)
                .background(Color(hue: 1.0, saturation: 0.061, brightness: 0.8).opacity(0.9))
                .cornerRadius(30)
                .shadow(radius: 15)
            }
            .padding(30)
            .background(Image("swirly bg")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: UIScreen.main.bounds.height)
                .ignoresSafeArea())
            .opacity(welcomeScreenOpacity)
            //welcome screen ends
            
            //home page begins
            TabView {
                ResourcesHome()
                    .tabItem {
                        Label("Resources", systemImage: "drop")
                    }
                ForumHome()
                    .tabItem {
                        Label("Forum", systemImage: "person.2")
                    }
            }
            .opacity(homeScreenOpacity)
            //home page ends
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
