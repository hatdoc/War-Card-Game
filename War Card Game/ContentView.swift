//
//  ContentView.swift
//  War Card Game
//
//  Created by Jed Park on 19/4/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background-plain")
                .ignoresSafeArea()
            
            VStack{
                Spacer()
                Image("logo").padding(50)
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                
                Image("button")
                
                Spacer()
                
                HStack{
                    Spacer()
                    Text("Player")
                    Spacer()
                    Text("CPU")
                    Spacer()
                }
                .font(.title2)
                .foregroundColor(.white)
                
                Spacer()
                
                HStack{
                    Spacer()
                    Text("0")
                    Spacer()
                    Text("0")
                    Spacer()
                }
                .font(.title)
                .foregroundColor(.white)
                
                Spacer()
                Spacer()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
