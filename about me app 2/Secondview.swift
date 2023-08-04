//
//  Secondview.swift
//  about me app 2
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct Secondview: View {
    var body: some View {
        ZStack{
            Color(.systemPink)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
            Image("gas")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
               
                HStack(spacing: 30.0) {
                    Text("Melissa Saquinaula was born on June 28 which makes her Zodiac a Cancer.She also works at a Norwalk gas sation and loves her job. Melissa is also a rising 10th grader. Melissa is also deaf and has a Cochler Implant")
                        .font(.headline)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    

            
            Image("deaf")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(26)
            
               
                }
            }
            
        }
        
        
        .padding()
        .background(Rectangle()
            .foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius: 15)
        .padding()
    }
    
}
struct Secondview_Previews: PreviewProvider {
    static var previews: some View {
        Secondview()
    }
}
