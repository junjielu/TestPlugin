//
//  ContentView.swift
//  TestPlugin
//
//  Created by JunjieLu on 2022/9/23.
//

import Assets
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(Colors.red.swiftUIColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
