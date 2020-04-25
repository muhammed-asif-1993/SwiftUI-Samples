//
//  ProfileView.swift
//  SwiftUI Demo
//
//  Created by ASIF on 25/04/20.
//  Copyright © 2020 Muhammed Asif M M. All rights reserved.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        Image("avtar")
            .frame(width: 300.0, height: 300.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 3))
            .shadow(radius: 9)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
