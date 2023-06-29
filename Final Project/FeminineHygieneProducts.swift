//
//  FeminineHygieneProducts.swift
//  Final Project
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct FeminineHygieneProducts: View  {
    
    @State var pageTitle: String = "Fem. Hygiene Products"
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    Text("Unsure of what to use while on your period? Here is a list of possible feminine hygiene products to suit your needs!")
                            .font(.caption)
                    Image("period products image")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    
                    Text("Pads")
                        .font(.title2)
                        .fontWeight(.bold)
                    List {
                        Text("General – Always Radiant Teen Pads, Pinkie Period Pads, U by Kotex Security Ultra Thin")
                        Text("Overnight Pads – Always Ultra Thin Pads Size 4 Overnights")
                        Text("Variety Pack of Pads – Asana Girl Unscented Pads")
                        Text("Fitness Pads – U by Kotex Fitness Ultra Thin Pads")
                    }
                    .listStyle(.plain)
                    .frame(height: 280)
                    Text("**Consider pads with organic cotton, absorbency, odor and bacterial control")
                    
                    Text("Heating Pads")
                        .font(.title2)
                        .fontWeight(.bold)
                    List {
                        Text("Weighted – Sharper Image Calming Heat Weighted Heating Pad, $90")
                        Text("Rechargeable – Sunbeam GoHeat Cordless Heating Pad, $85")
                        Text("On a Budget – Attmu Classic Rubber Transparent Hot Water Bottle, $12")
                        Text("Washable – Geniani Extra Large Electric Heating Pad, $30")
                        Text("Adhesive – Rael Heating Patch for Menstrual Cramps, $12")
                    }
                    .listStyle(.plain)
                    .frame(height: 330)
                    
                    Text("Tampons")
                        .font(.title2)
                        .fontWeight(.bold)
                    List {
                        Text("Tampax Pearl Light, U by Kotex Security Tampons, Playtex Simply Gentle Glide, Playtex Sport Tampons with Flex-Fit Technology")
                    }
                    .listStyle(.plain)
                    .frame(height: 110)
                    
                    Text("Supplements")
                        .font(.title2)
                        .fontWeight(.bold)
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

struct FeminineHygieneProducts_Previews: PreviewProvider {
    static var previews: some View {
        FeminineHygieneProducts()
    }
}
