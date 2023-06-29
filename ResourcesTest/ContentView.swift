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
            Color("#9AC5F4")
                .ignoresSafeArea()
            
            Text("Resources")
                .font(.title)
            
            VStack(spacing:30)
            {
                Link(destination: URL(string: "https://www.world-of-lucid-dreaming.com/30-common-dream-symbols.html")!, label:
                        {
                    Text("Common Dream Symbols")
                        .bold()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(12)
                })
                
                Link(destination: URL(string: "https://health.clevelandclinic.org/dreams-and-dreaming/")!, label:
                        {
                    Text("What Dreams Mean")
                        .bold()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(12)
                })
                
                Link(destination: URL(string: "https://thesleepdoctor.com/dreams/mental-health-and-dreams/")!, label:
                        {
                    Text("Dreams and Mental Health")
                        .bold()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(12)
                })
                
                Link(destination: URL(string: "https://www.healthline.com/health/healthy-sleep/how-to-lucid-dream")!, label:
                        {
                    Text("Lucid Dreaming")
                        .bold()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(12)
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
