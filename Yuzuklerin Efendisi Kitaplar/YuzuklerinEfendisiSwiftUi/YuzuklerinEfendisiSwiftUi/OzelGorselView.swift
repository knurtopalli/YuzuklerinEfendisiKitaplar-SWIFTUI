//
//  OzelGorselView.swift
//  YuzuklerinEfendisiSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import SwiftUI

struct OzelGorselView: View {
    var image : Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300)
            .shadow(radius: 10)
            
    }
}

#Preview {
    OzelGorselView(image: Image("book1"))
}
