//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Katherine Hambley on 2/19/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id){ landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
