//
//  ResourcesHome.swift
//  Final Project
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ResourcesHome: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    WhatIsAPeriod()
                } label: {
                    Text("More button ideas much test hehe")
                        .frame(maxWidth: .infinity)
                }
            }
            .padding()
            .buttonStyle(.borderedProminent)
            .tint(Color(red: 0.769, green: 0.302, blue: 0.31))
            
            List {
                NavigationLink(destination: WhatIsAPeriod()) {
                    VStack {
                        Text("What is a period?")
                    }
                }
                NavigationLink(destination: ResourceTemplate()) {
                    VStack {
                        Text("Cool Title")
                    }
                }
                NavigationLink(destination: ResourceTemplate()) {
                    VStack {
                        Text("Amazing Title")
                    }
                }
                
                
            }
            .navigationTitle("Resources")
            .listStyle(.plain)
            
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct ResourcesHome_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesHome()
    }
}
