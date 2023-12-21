//
//  OzelGorselView.swift
//  SuperHeroAppSwiftUI
//
//  Created by Yunus Can on 21/12/2023.
//

import SwiftUI

struct OzelGorselView: View {
    var image : Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.black, lineWidth: 5)).shadow(radius: 10)
    }
}

#Preview {
    OzelGorselView(image: Image("TonyStark"))
}




















