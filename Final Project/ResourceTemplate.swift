//
//  ResourceTemplate.swift
//  Final Project
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct ResourceTemplate: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 30.0) {
                    Text("This is a quick overview/description of the article. dfvdfvsdfvsdfv dfvsdfv sdfv ")
                            .font(.caption)
                    Image("period products image")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    Text("Heading")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sit amet diam hendrerit, gravida mi a, vestibulum ex. Maecenas elementum, nisl vitae tempus efficitur, velit leo dapibus lectus, et pellentesque erat erat quis tellus. Mauris eu eros euismod, iaculis mi accumsan, molestie nisi. Donec magna dolor, egestas in tincidunt elementum, finibus sed diam. Aliquam mollis vel sem non porta. Maecenas non tincidunt risus, quis varius neque. Mauris quis fringilla nibh, blandit aliquam quam. Morbi fringilla, diam ac placerat gravida, ligula diam tincidunt libero, ac sodales lectus ante ut mi. Ut ac pellentesque lorem.")
                    Text("Heading")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sit amet diam hendrerit, gravida mi a, vestibulum ex. Maecenas elementum, nisl vitae tempus efficitur, velit leo dapibus lectus, et pellentesque erat erat quis tellus. Mauris eu eros euismod, iaculis mi accumsan, molestie nisi. Donec magna dolor, egestas in tincidunt elementum, finibus sed diam. Aliquam mollis vel sem non porta. Maecenas non tincidunt risus, quis varius neque. Mauris quis fringilla nibh, blandit aliquam quam. Morbi fringilla, diam ac placerat gravida, ligula diam tincidunt libero, ac sodales lectus ante ut mi. Ut ac pellentesque lorem.")
                }
                .frame(maxWidth: .infinity)
                Spacer()
                    .frame(height: 20)
            }
            .padding()
            .padding(.bottom, 60.0)
            .navigationTitle("Cool Title Here")
            .offset(y: -10)
            .edgesIgnoringSafeArea(.bottom)
        }
    }
}

struct ResourceTemplate_Previews: PreviewProvider {
    static var previews: some View {
        ResourceTemplate()
    }
}
