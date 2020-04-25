//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Muhammed Asif M M on 01/10/19.
//  Copyright © 2019 Muhammed Asif M M. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            ProfileView()
                .offset(y: -100)
                .padding(.bottom, -100)
            VStack(alignment: .leading) {
                Text("Muhammed Asif")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.blue)
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"iOS Developer"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                    Spacer()
                    Text(/*@START_MENU_TOKEN@*/"Fingent"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
