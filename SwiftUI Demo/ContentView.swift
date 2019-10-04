//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Muhammed Asif M M on 01/10/19.
//  Copyright © 2019 Muhammed Asif M M. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var stationsData: [Station] = load("station.json")
    var body: some View {
        Text("Test")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

func load<T: Decodable>(_ fileName: String, as type: T.Type = T.self) -> T {
    guard let fileUrl = Bundle.main.url(forResource: fileName, withExtension: nil) else {
        fatalError("Couldn't find the \(fileName) in the Bundle.")
    }
    let data: Data
    do {
        data = try Data(contentsOf: fileUrl)
    } catch {
        fatalError("Couldn't load \(fileName) from main bundle:\n\(error)")
    }
    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse \(fileName) as \(T.self):\n\(error)")
    }
}
