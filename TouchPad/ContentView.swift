//
//  ContentView.swift
//  TouchPad
//
//  Created by Sai Ashish Darapureddy on 17/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("IPhone 13 Pro")
    }
}
