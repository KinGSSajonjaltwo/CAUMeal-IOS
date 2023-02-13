//
//  LandmarkList.swift
//  MyFirstSwiftUI
//
//  Created by 이민섭 on 2023/02/10.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks){ landmark in
                
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
                
                
            }
            .navigationTitle("Landmarks")
            
        }
        
        
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE (3rd generation)", "iPhone XS Max", "iPad (10th generation)"], id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
    }
}
