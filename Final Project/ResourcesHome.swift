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
            List {
                NavigationLink(destination: ResourcesHome()) {
                    VStack {
                        Text("This is such a snazzy title")
                    }
                }
                
                
            }
            .navigationTitle("Resources")
            
            
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct ResourcesHome_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesHome()
    }
}
