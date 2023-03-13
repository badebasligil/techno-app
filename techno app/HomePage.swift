//
//  HomePage.swift
//  techno app
//
//  Created by bade başlıgil on 21.02.2023.
//

import SwiftUI

struct HomePage: View {
    @State private var username = ""
    @State private var password = ""
    @State private var email = ""
    @State private var wrongUsername = 0
    @State private var wrongPassword = 0
    @State private var showingHomePage = false
    
    var body: some View {
            
            VStack (spacing: 20) {
                
                
                
                // MARK: - HEADER
                
                Image("logo")
                    .resizable()
                    .frame(width: 170.0, height: 90.0)
                    .padding()
                    .offset(x:110, y:40)
                
                Spacer()

                
                Image("thing")
                    .padding()
                    .offset(y:-255)
                
                Spacer()
                
                Image("game")
                    .resizable()
                    .frame(width: 60.0, height: 50.0)
                    .offset(x:150, y: -392)
                
                Spacer()
                
                Image("article")
                    .resizable()
                    .frame(width: 60.0, height: 50.0)
                    .offset(x:180, y: -300)
                
                Spacer()
                
                Image("logo")
                    .resizable()
                    .frame(width: 170.0, height: 90.0)
                    .padding()
                    .offset(x:110, y:40)
                
                Spacer()

                
                Image("thing")
                    .padding()
                    .offset(y:-255)
                
                // MARK: - CENTER
                
                Circle()
                    .scale(2.6)
                    .foregroundColor(.indigo.opacity(0.8))
                    .offset(x: -200, y: 190)
                Circle()
                    .scale(2.6)
                    .foregroundColor(.orange.opacity(0.7))
                    .offset(x: -50, y: 236)
                Circle()
                    .scale(2.6)
                    .foregroundColor(.purple.opacity(0.7))
                    .offset(x: -150, y: 100)
                
                Text("Home Page")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.indigo)
                    .multilineTextAlignment(.leading)
                    .offset(x: -80,y: -595)
                
                Text("AI Chat")
                    .font(.title3)
                  

                
                
            
                   
                   
                
            }
        }
    }

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
            NavigationView {
                HomePage()
                
            }
    }
}
