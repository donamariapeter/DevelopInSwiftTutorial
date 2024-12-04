//
//  ContentView.swift
//  DevelopInSwiftTutorial
//
//  Created by Dona Maria Peter on 03/11/24.
//

import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10)
               {
                   // Bubble1
                   
                   Text("Here we begin an adventuare")
                       .padding()
                       .background(Color.mint)
                       .foregroundColor(.black)//Text Color
                       .cornerRadius(10)
                       .shadow(color: .gray.opacity(0.5), radius: 5, x: 0,y: 5)
                         Spacer()
                   
                   // Bubble2
                   
                   Text("Here is second bubble")
                       .padding(20)
                       .background(Color.green)
                       .foregroundColor(.white)
                       .cornerRadius(10)
                       .shadow(color: .black.opacity(0.5), radius: 6, x: 0,y: 20)
                         Spacer()
                   
                   // Bubble 3
                   
                   Text("Here is third bubble")
                       .padding(20)
                       .background(Color.red)
                       .foregroundColor(.blue)
                       .cornerRadius(10)
                       .shadow(color: .yellow.opacity(8), radius: 7,x: 0,y: 8)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
