//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        
        ZStack {
            Color(hue: 0.572, saturation: 0.426, brightness: 0.988)
            VStack(spacing: 10.0) {
                Text("About Me")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                Text("Belinda R")
                    .font(.subheadline)
                    .multilineTextAlignment(.center)
                
                Image("sparkleWaves")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal)
                Button(action: {showBio.toggle()})
                {
                    Text("Facts")
                        .font(.headline)
                        .foregroundColor(.black)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(50)
                }
                if showBio {
                    Text("I'm an incoming junior in San Antonio, I love visiting the ocean")
                        .font(.subheadline)
                        .padding()
                        .multilineTextAlignment(.center)
                }
            }
            
            
            
            
        }
      
        .ignoresSafeArea()
        

        
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

