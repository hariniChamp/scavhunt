//
//  ContentView.swift
//  scavhunt
//
//  Created by Scholar on 6/5/24.
//

//need to import SwiftUI to build app
import SwiftUI

struct ContentView: View {
    var body: some View {
        //this is where code of your app lives
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Harini & Sam!")
                .foregroundColor(Color.orange)
        }
        .padding()
    }
}

//allows preview of app to run (usually we dont change this)
#Preview {
    ContentView()
}
