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
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 3))
            .shadow(radius: 10)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
