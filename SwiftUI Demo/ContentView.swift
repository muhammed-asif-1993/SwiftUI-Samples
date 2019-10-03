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
            TopView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 200)
            ProfileImageView()
                .offset(y: -100)
                .padding(.bottom, -100)
            VStack(alignment: .center) {
                Text("Muhammed Asif").font(.headline).foregroundColor(.blue)
                HStack(alignment: .top, spacing: 8) {
                    Text("iOS Developer").font(.subheadline).foregroundColor(.gray)
                    Text("Fingent Global Solutions").font(.subheadline)
                }
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
