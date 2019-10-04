//
//  Station.swift
//  SwiftUI Demo
//
//  Created by Muhammed Asif M M on 04/10/19.
//  Copyright © 2019 Muhammed Asif M M. All rights reserved.
//

import SwiftUI

struct Station: Hashable, Codable, Identifiable {
    var id: String { stationId }
    var stationId: String
    var stationName: String
    var stationDescription: String
    var stationImage: String
    private enum CodingKeys: String, CodingKey {
        case stationId = "station_id"
        case stationName = "station_name"
        case stationDescription = "station_description"
        case stationImage = "station_16x9_image"
    }
}
