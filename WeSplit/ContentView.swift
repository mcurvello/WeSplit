//
//  ContentView.swift
//  WeSplit
//
//  Created by Marcio Curvello on 19/08/23.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    var body: some View {
        Button("TapCount: \(tapCount)"){
            tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
