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
                Text("This is the forum :)")
            }
            .navigationTitle("Forum")
            .navigationBarHidden(true)
            
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct ForumHome_Previews: PreviewProvider {
    static var previews: some View {
        ForumHome()
    }
}
