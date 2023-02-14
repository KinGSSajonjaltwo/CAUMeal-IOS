//
//  MyFirstSwiftUIApp.swift
//  MyFirstSwiftUI
//
//  Created by 이민섭 on 2023/02/02.
//

import SwiftUI

@main
struct MyFirstSwiftUIApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
