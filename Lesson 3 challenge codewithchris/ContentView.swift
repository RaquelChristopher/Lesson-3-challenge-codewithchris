//
//  ContentView.swift
//  Lesson 3 challenge codewithchris
//
//  Created by Jedda Tuuta on 23/7/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
      
       
        VStack{
            
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack() {
                Spacer()
                Text("Hello!")
                    .fontWeight(.bold)
                Spacer()
                Text("World")
                    .fontWeight(.bold)
                Spacer()
            }
            
            Spacer()
            
        }
        
       
        

           
    }
}

#Preview {
    ContentView()
}
