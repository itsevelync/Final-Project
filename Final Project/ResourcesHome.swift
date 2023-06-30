//
//  ResourcesHome.swift
//  Final Project
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ResourcesHome: View {
    
    var body: some View {
        ZStack {
            
            NavigationStack {
                ZStack {
                    Color(red: 0.966, green: 0.947, blue: 0.947)
                        .ignoresSafeArea()
                    
                    VStack (spacing: 30) {
                        VStack (spacing: 10) {
                            Text("Resources")
                                .font(.system(size: 40))
                                .fontWeight(.bold)
                                .foregroundColor(Color("AccentColor"))
                            
                            Text("Click on the buttons below to find resources about your period!")
                                .multilineTextAlignment(.center)
                                .foregroundColor(Color(red: 0.769, green: 0.302, blue: 0.31))
                        }
                        VStack {
                            NavigationLink {
                                WhatIsAPeriod()
                            } label: {
                                HStack {
                                    Image(systemName: "drop.fill")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 32.0)
                                    Text("What is a period?")
                                        .font(.headline)
                                        .padding(.vertical, 5.0)
                                        .frame(maxWidth: .infinity)
                                }
                                .padding()
                            }
                            
                            NavigationLink {
                                PreparingForYourFirstPeriod()
                            } label: {
                                HStack {
                                    Image(systemName: "checkmark.diamond.fill")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 32.0)
                                    Text("Your First Period")
                                        .font(.headline)
                                        .padding(.vertical, 5.0)
                                        .frame(maxWidth: .infinity)
                                }
                                .padding()
                            }
                            
                            NavigationLink {
                                FeminineHygieneProducts()
                            } label: {
                                HStack {
                                    Image(systemName: "shippingbox.fill")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 32.0)
                                    Text("Feminine Hygeine Products")
                                        .font(.headline)
                                        .padding(.vertical, 5.0)
                                        .frame(maxWidth: .infinity)
                                }
                                .padding()
                            }
                            
                            NavigationLink {
                                PMS()
                            } label: {
                                HStack {
                                    Image(systemName: "person.wave.2.fill")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 32.0)
                                    Text("PMS Symptoms")
                                        .font(.headline)
                                        .padding(.vertical, 5.0)
                                        .frame(maxWidth: .infinity)
                                }
                                .padding()
                            }
                            
                            NavigationLink {
                                FAQs()
                            } label: {
                                HStack {
                                    Image(systemName: "questionmark.bubble.fill")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 32.0)
                                    Text("FAQs")
                                        .font(.headline)
                                        .padding(.vertical, 5.0)
                                        .frame(maxWidth: .infinity)
                                }
                                .padding()
                            }
                        }
                    }
                    .padding(20)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0, saturation: 0, brightness: 1))
                    .foregroundColor(Color("AccentColor"))
                    .navigationTitle("Resources")
                    .navigationBarHidden(true)
                    
                }
                
                                
    //            List {
    //                NavigationLink(destination: WhatIsAPeriod()) {
    //                    VStack {
    //                        Text("What is a period?")
    //                    }
    //                }
    //
    //                NavigationLink(destination: ResourceTemplate()) {
    //                    VStack {
    //                        Text("Cool Title")
    //                    }
    //                }
    //                NavigationLink(destination: ResourceTemplate()) {
    //                    VStack {
    //                        Text("Amazing Title")
    //                    }
    //                }
    //
    //
    //            }
    //            .navigationTitle("Resources")
    //            .navigationBarHidden(true)
            }
        }
        
    }
}

struct ResourcesHome_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesHome()
    }
}
