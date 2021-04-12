//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Masaaki Uno on 2021/04/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
