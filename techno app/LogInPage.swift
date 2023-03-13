//
//  SwiftUIView.swift
//  techno app
//
//  Created by bade başlıgil on 19.02.2023.
//

import SwiftUI
struct LogInPage: View {
    @State private var username = ""
    @State private var password = ""
    @State private var email = ""
    @State private var wrongUsername = 0
    @State private var wrongPassword = 0
    @State private var showingLoginScreen = false
    
    var body: some View {
        
            ZStack {
                Color.indigo
                    .ignoresSafeArea()
                Circle()
                    .scale(1.2)
                    .foregroundColor(.white.opacity(1.0))
                Circle()
                    .scale(1.4)
                    .foregroundColor(.white.opacity(0.7))
                Circle()
                    .scale(1.6)
                    .foregroundColor(.white.opacity(0.4))
                Circle()
                    .scale(1.8)
                    .foregroundColor(.white.opacity(0.2))
                
                VStack {
                    Text("Log In")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .bold()
                        .padding()
                        .foregroundColor(.orange)
                    TextField("Email", text: $email)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.2))
                        .cornerRadius(10)
                    TextField("Password", text: $password)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.2))
                        .cornerRadius(10)
                    
                    VStack{
                        NavigationLink(destination: HomePage()){
                            Button("Log In") {
                                
                            }
                            .foregroundColor(.white)
                            .frame(width:300, height:50)
                            .background(Color.orange)
                            .cornerRadius(10)
                        }
                    }
                    
                    VStack {
                        NavigationLink(destination:SignUp()){
                            Text("Don't have an account? Sign Up Now!")
                              
                            }
                              
                        }
                    }
                    
                    .foregroundColor(.red)
                    
                    
                   
                }
            }
        }
   
struct LogInPage_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        LogInPage()
        }
    }
}

