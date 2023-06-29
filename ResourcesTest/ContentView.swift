//
//  ContentView.swift
//  ResourcesTest
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        ZStack
        {
            
            Color(.systemCyan)
                .ignoresSafeArea()
            
            VStack {
                HStack
                {
                    Text("Resources")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                }
                Spacer()
            }
            
            VStack(spacing:30)
            {
                Link(destination: URL(string: "https://www.world-of-lucid-dreaming.com/30-common-dream-symbols.html")!, label:
                        {
                    Text("Dream Symbols")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(15)
                })
                
                Link(destination: URL(string: "https://health.clevelandclinic.org/dreams-and-dreaming/")!, label:
                        {
                    Text("What Dreams Mean")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(15)
                })
                
                Link(destination: URL(string: "https://thesleepdoctor.com/dreams/mental-health-and-dreams/")!, label:
                        {
                    Text("Dreams and Mental Health")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(15)
                })
                
                Link(destination: URL(string: "https://www.healthline.com/health/healthy-sleep/how-to-lucid-dream")!, label:
                        {
                    Text("Lucid Dreaming")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(15)
                })
                
                Link(destination: URL(string: "https://www.insider.com/dream-expert-shares-5-most-common-dreams-and-their-meaning-2023-4")!, label:
                        {
                    Text("Common Dreams")
                        .bold()
                        .frame(width: 280, height: 70)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(15)
                })
            }
            
            .padding()
            .background(Rectangle().foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius:15)
            .padding()
            
        }
    }
}


struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        ContentView()
    }
}
