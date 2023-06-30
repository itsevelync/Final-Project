//
//  PMS.swift
//  Final Project
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct PMS: View {
    
    @State var pageTitle: String = "Dealing With PMS"
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    Group {
                        Text("Struggling with your body's physical and emotional changes? Here are some suggestions on how to deal with them!")
                                .font(.caption)
                        Image("pms")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                    } //title
                    Group {
                        Text("Dietary Changes")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding()
                            .border(Color(red: 0.977, green: 0.611, blue: 0.615), width: 7)
                            .cornerRadius(5)
                        Text("""
    • Eat a diet rich in complex carbohydrates. This diet may reduce mood symptoms and food cravings. Complex carbohydrates are found in foods made with whole grains (ex. whole wheat bread, pasta, and cereals, barley, brown rice, beans, and lentils).

    • Add calcium-rich foods, like yogurt and leafy green vegetables, to your diet.

    • Reduce your intake of fat, salt, and sugar.

    • Avoid caffeine and alcohol.

    • Change your eating schedule. Eat six small meals a day rather than three large ones, or eat slightly less at your three meals and add three light snacks. Keeping your blood sugar level stable will help with symptoms.
    """)
                    } //dietary changes
                    Group {
                        Text("Exercise")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding()
                            .border(Color(red: 0.977, green: 0.611, blue: 0.615), width: 7)
                            .cornerRadius(5)
                        Text("Physical activity will lift your mood and help you feel more energized for those days when you feel tired! A healthy weight can also prevent the risk of sleep problems during your period. So try taking a short walk around your neighborhood or in a nearby park!")
                    } //excercise
                    Group {
                        Text("Supplements")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding()
                            .border(Color(red: 0.977, green: 0.611, blue: 0.615), width: 7)
                            .cornerRadius(5)
                        Text("""
    Different vitamins and minerals can also help ease PMS symptoms. Some popular examples include vitamin B6 (for energy), vitamin D (for mood lifting) and magnesium (for PMS-induced headaches). There are many nutrients that can make a difference to alleviate PMS!
    
    Make sure to consult with a healthcare professional before introducing supplements! If you get too much of one nutrient, it can undermine your body's ability to absorb others.
    """)
                    } //supplements
                    Group {
                        Text("Relax")
                                               .font(.title2)
                                               .fontWeight(.bold)
                                               .padding()
                                               .border(Color(red: 0.977, green: 0.611, blue: 0.615), width: 7)
                                               .cornerRadius(5)
                                           Text("""
    Have mood swings? Are you constantly stressed out? Some ways of reducing that stress include relaxation techniques like breathing exercises, meditation, and yoga. Massage therapy is another form of relaxation therapy that you may want to try.
    """)
                    } //relax
                    Group {
                        Text("Sleep")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding()
                            .border(Color(red: 0.977, green: 0.611, blue: 0.615), width: 7)
                            .cornerRadius(5)
                                           Text("""
    Getting enough sleep is very important! Managing better sleep and having regular sleep habits can help alleviate the painful cramps, improve your mood, reduce fatigue and discomfort, and make the period cycle more comfortable.
    
    If you find that you’re having trouble sleeping while on your period, make sure to try those relaxation techniques.
    
    Depending on what symptoms you are currently experiencing, you might need to shift your sleep position, too! For example, if you feel bloated, you may not feel comfortable sleeping on your stomach. If you have back cramps, try sleeping on your side with a pillow between your thighs or sleeping on your back with a thin pillow under your knees. You may also want to experiment with different types of pads, tampons, period underwear, or menstrual cups if leaking at night is a concern.

    """)
                    } //sleep
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

struct PMS_Previews: PreviewProvider {
    static var previews: some View {
        PMS()
    }
}
