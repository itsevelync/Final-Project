//
//  FAQs.swift
//  Final Project
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct FAQs: View {
    
    @State var pageTitle: String = "FAQs"
    
    var body: some View {
        
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    Text("Have more questions? Here are some frequently asked questions that we have answered!")
                        .font(.caption)
                    Image("question")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    Text("Irregular Periods?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding()
                        .border(Color(red: 0.977, green: 0.611, blue: 0.615), width: 7)
                        .cornerRadius(5)
                    Text("""
Your period is irregular if:
• it comes more frequently than 21 days
• you go 35 days or more between periods
• the length of your cycles varies greatly
Do you have irregular periods? Don’t worry! Irregular periods are very common, especially in a girl’s first few years of getting her period.
⚠️ If there are any sudden changes, you should talk to your doctor just in case.
""")
                    
                    Text("What if I skip a period?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding()
                        .border(Color(red: 0.977, green: 0.611, blue: 0.615), width: 7)
                        .cornerRadius(5)
                    Text("This is completely normal, especially in a girl’s first few years of getting her period. Some reasons for skipping a period include stress, exercise, sickness, a gain/loss of a lot of weight, & pregnancy. ⚠️ If you skip more than two in a row, you should talk to your doctor.")
                    
                    Text("Is my period too heavy?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding()
                        .border(Color(red: 0.977, green: 0.611, blue: 0.615), width: 7)
                        .cornerRadius(5)
                    Text("""
Think you’re losing a lot of blood? Maybe TOO MUCH blood?? Well, it’s probably not as much as it seems. Most women lose about 3-4 tablespoons of blood each period.
⚠️ If you use more than 10 pads/tampons a day or are soaking through a tampon or pad every hour, you should talk to your doctor.
""")
                    
                    Text("Does using a tampon hurt?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding()
                        .border(Color(red: 0.977, green: 0.611, blue: 0.615), width: 7)
                        .cornerRadius(5)
                    Text("Don’t worry! Your vagina is made to stretch (think of childbirth), so putting a tampon in should not hurt, but it may feel a little uncomfortable when doing it for the first time. If it does hurt, it usually means that something’s not quite right. If it’s your first time, make sure not to force it in!")
                    
                    
                    
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

struct FAQs_Previews: PreviewProvider {
    static var previews: some View {
            FAQs()
        
    }
}
