//
//  PreparingForYourFirstPeriod.swift
//  Final Project
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct PreparingForYourFirstPeriod: View {
    
    @State var pageTitle: String = "Your First Period"
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 30.0) {
                    Text("How should your prepare for your first period? This article provides some helpful tips and resources.")
                        .font(.caption)
                    Image("period products image")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    Text("""
A period, or menstruation, is normal vaginal Make sure you’re stocked up on feminine hygiene products! This can include disposable pads, pantiliners, reusable pads, tampons, and menstrual cups. Many girls prefer to start with pads because they’re easy to use. Your preference can change overtime. Ultimately, whatever products are most comfortable for you work best!

If you get your period at school, ask your school nurse or teacher for a menstrual product. When away from home, keep a period kit in your backpack/bag containing a few pads/tampons, a clean pair of underwear, and a zip lock bag for dirty underwear. 
""")
                }
                .frame(maxWidth: .infinity)
                Spacer()
                    .frame(height: 20)
            }
            .padding()
            .padding(.bottom, 60.0)
            .navigationBarTitle(pageTitle, displayMode: .large)
            .offset(y: -10)
            .edgesIgnoringSafeArea(.bottom)
        }
    }
}

struct PreparingForYourFirstPeriod_Previews: PreviewProvider {
    static var previews: some View {
        PreparingForYourFirstPeriod()
    }
}
