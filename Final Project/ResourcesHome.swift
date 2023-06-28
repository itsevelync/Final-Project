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
                Text("This is the resources page :)")
            }
            .navigationTitle("Resources")
            .navigationBarHidden(true)
            
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct ResourcesHome_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesHome()
    }
}
