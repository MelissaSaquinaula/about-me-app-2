//
//  ContentView.swift
//  about me app 2
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(.systemPink)
                    .ignoresSafeArea()
                
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("music")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Image("city")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    HStack(spacing: 20.0) {
                        Text("Melissa Saquinaula ")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("Loves to read book and listen to music. She also wants to live in the city when she gets older.")
                    }
                    
                }
                
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            }
            .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    NavigationLink(destination: Secondview()) {
                        Text("🌸Click Here To Know More About Me🌸")
                            .font(.title2)
                            .foregroundColor(Color.black)
                        
                    }
                
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
