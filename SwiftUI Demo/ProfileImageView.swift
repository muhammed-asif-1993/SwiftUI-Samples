//
//  ProfileImageView.swift
//  SwiftUI Demo
//
//  Created by Muhammed Asif M M on 02/10/19.
//  Copyright © 2019 Muhammed Asif M M. All rights reserved.
//

import SwiftUI

struct ProfileImageView: View {
    var body: some View {
        Image("avtar")
            .resizable()
            .aspectRatio(CGSize(width: 1, height: 1), contentMode: .fit)
            .frame(width: 150, height: 150)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 4)
    }
}

struct ProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileImageView()
    }
}
