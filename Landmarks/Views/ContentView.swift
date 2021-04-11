//
//  ContentView.swift
//  Landmarks
//
//  Created by Masaaki Uno on 2021/04/08.
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
