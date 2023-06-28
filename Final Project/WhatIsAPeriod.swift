//
//  WhatIsAPeriod.swift
//  Final Project
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct WhatIsAPeriod: View {
    
    @State var pageTitle: String = "What is a Period?"
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 30.0) {
                    Text("This article provides a brief overview of what a period is.")
                            .font(.caption)
                    Image("period products image")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    Text("""
A period, or menstruation, is normal vaginal bleeding as part of a woman’s monthly cycle that can last from around 4-8 days. If you want to get technical, it is when your body sheds the buildup of the lining of your uterus (womb). This part of your reproductive system prepares your body for a possible pregnancy.

A menstruation cycle is the number of days starting from the start of her period to the start of the next. You might hear that this is a 28-day cycle, but that’s just an average! Cycle lengths can vary between 24 and 38 days, and each month can be different and/or unpredictable. On average, women have periods for about 40 years of their life.
""")
                }
                .frame(maxWidth: .infinity)
                Spacer()
                    .frame(height: 20)
            }
            .padding()
            .padding(.bottom, 60.0)
            .navigationTitle(pageTitle)
            .offset(y: -10)
            .edgesIgnoringSafeArea(.bottom)
        }
    }
}

struct WhatIsAPeriod_Previews: PreviewProvider {
    static var previews: some View {
        WhatIsAPeriod()
    }
}
