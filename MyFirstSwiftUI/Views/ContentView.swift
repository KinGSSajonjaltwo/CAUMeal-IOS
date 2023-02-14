//
//  ContentView.swift
//  MyFirstSwiftUI
//
//  Created by 이민섭 on 2023/02/02.
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
