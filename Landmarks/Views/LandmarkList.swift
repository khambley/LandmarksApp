//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Katherine Hambley on 2/19/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List{
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}