//
//  ForumHome.swift
//  Final Project
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ForumHome: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Image("forum image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
                Text("This page is currently under construction. Check back later! :)")
                    .multilineTextAlignment(.center)
            }
            .navigationTitle("Forum")
            .navigationBarHidden(true)
            .padding(20)
            
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct ForumHome_Previews: PreviewProvider {
    static var previews: some View {
        ForumHome()
    }
}
