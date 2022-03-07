//
//  ContentView.swift
//  saizeriya
//
//  Created by Takahiro Furubayashi on 2022/03/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        if let url = URL(string: "https://saizeria-gacha.web.app/") {
            Link("サイゼリヤ ガチャへ進む", destination: url)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
