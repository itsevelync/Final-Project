//
//  Tabs.swift
//  Final Project
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct Tabs: View {
    var body: some View {
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
    }
}

struct Tabs_Previews: PreviewProvider {
    static var previews: some View {
        Tabs()
    }
}
